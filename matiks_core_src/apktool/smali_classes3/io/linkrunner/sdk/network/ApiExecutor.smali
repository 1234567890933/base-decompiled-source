.class public final Lio/linkrunner/sdk/network/ApiExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/linkrunner/sdk/network/ApiExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001d\u001a\u00020\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lio/linkrunner/sdk/network/ApiExecutor;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "data",
        "Lio/linkrunner/sdk/models/request/UserDataRequest;",
        "parseUserDataRequest",
        "(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/UserDataRequest;",
        "Lio/linkrunner/sdk/models/request/CapturePaymentRequest;",
        "parseCapturePaymentRequest",
        "(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/CapturePaymentRequest;",
        "Lio/linkrunner/sdk/models/request/RemovePaymentRequest;",
        "parseRemovePaymentRequest",
        "(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/RemovePaymentRequest;",
        "typeString",
        "Lio/linkrunner/sdk/models/PaymentType;",
        "parsePaymentType",
        "(Ljava/lang/String;)Lio/linkrunner/sdk/models/PaymentType;",
        "statusString",
        "Lio/linkrunner/sdk/models/PaymentStatus;",
        "parsePaymentStatus",
        "(Ljava/lang/String;)Lio/linkrunner/sdk/models/PaymentStatus;",
        "parameters",
        "resolveInstallInstanceId$linkrunner_release",
        "(Ljava/util/Map;LZl/c;)Ljava/lang/Object;",
        "resolveInstallInstanceId",
        "apiMethod",
        "",
        "executeApiCall",
        "(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Companion",
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
        "SMAP\nApiExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiExecutor.kt\nio/linkrunner/sdk/network/ApiExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,438:1\n1#2:439\n494#3,7:440\n494#3,7:447\n*S KotlinDebug\n*F\n+ 1 ApiExecutor.kt\nio/linkrunner/sdk/network/ApiExecutor\n*L\n146#1:440,7\n229#1:447,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/linkrunner/sdk/network/ApiExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ApiExecutor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/linkrunner/sdk/network/ApiExecutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/linkrunner/sdk/network/ApiExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/linkrunner/sdk/network/ApiExecutor;->Companion:Lio/linkrunner/sdk/network/ApiExecutor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lio/linkrunner/sdk/network/ApiExecutor;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final parseCapturePaymentRequest(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/CapturePaymentRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/linkrunner/sdk/models/request/CapturePaymentRequest;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;

    .line 6
    .line 7
    const-string v0, "paymentId"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    const-string v3, ""

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_2
    :try_start_1
    const-string v4, "userId"

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v4, v1

    .line 44
    :goto_1
    if-nez v4, :cond_4

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :cond_4
    const-string v3, "amount"

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v5, v3, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v3, v1

    .line 61
    :goto_2
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    :goto_3
    const-string v3, "type"

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v7, v3, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move-object v3, v1

    .line 84
    :goto_4
    invoke-direct {p0, v3}, Lio/linkrunner/sdk/network/ApiExecutor;->parsePaymentType(Ljava/lang/String;)Lio/linkrunner/sdk/models/PaymentType;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v3, "status"

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v8, v3, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object v3, v1

    .line 102
    :goto_5
    invoke-direct {p0, v3}, Lio/linkrunner/sdk/network/ApiExecutor;->parsePaymentStatus(Ljava/lang/String;)Lio/linkrunner/sdk/models/PaymentStatus;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v3, "eventData"

    .line 107
    .line 108
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v3, p1, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    check-cast p1, Ljava/util/Map;

    .line 117
    .line 118
    move-object v9, p1

    .line 119
    :goto_6
    move-object v3, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object v9, v1

    .line 122
    goto :goto_6

    .line 123
    :goto_7
    invoke-direct/range {v2 .. v9}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DLio/linkrunner/sdk/models/PaymentType;Lio/linkrunner/sdk/models/PaymentStatus;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :goto_8
    const-string v0, "ApiExecutor"

    .line 128
    .line 129
    const-string v2, "Failed to parse CapturePaymentRequest"

    .line 130
    .line 131
    invoke-static {v0, v2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method private final parsePaymentStatus(Ljava/lang/String;)Lio/linkrunner/sdk/models/PaymentStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toUpperCase(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    const-string v0, "PAYMENT_INITIATED"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lio/linkrunner/sdk/models/PaymentStatus;->PAYMENT_INITIATED:Lio/linkrunner/sdk/models/PaymentStatus;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_1
    const-string v0, "PAYMENT_COMPLETED"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p1, Lio/linkrunner/sdk/models/PaymentStatus;->PAYMENT_COMPLETED:Lio/linkrunner/sdk/models/PaymentStatus;

    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_2
    const-string v0, "PAYMENT_FAILED"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lio/linkrunner/sdk/models/PaymentStatus;->PAYMENT_FAILED:Lio/linkrunner/sdk/models/PaymentStatus;

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_3
    const-string v0, "PAYMENT_CANCELLED"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p1, Lio/linkrunner/sdk/models/PaymentStatus;->PAYMENT_CANCELLED:Lio/linkrunner/sdk/models/PaymentStatus;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_1
    sget-object p1, Lio/linkrunner/sdk/models/PaymentStatus;->PAYMENT_COMPLETED:Lio/linkrunner/sdk/models/PaymentStatus;

    .line 75
    .line 76
    return-object p1

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x71a6b5e8 -> :sswitch_3
        -0x2ebe874a -> :sswitch_2
        0x1e521712 -> :sswitch_1
        0x6319e1b2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parsePaymentType(Ljava/lang/String;)Lio/linkrunner/sdk/models/PaymentType;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toUpperCase(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    const-string v0, "SUBSCRIPTION_RENEWED"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lio/linkrunner/sdk/models/PaymentType;->SUBSCRIPTION_RENEWED:Lio/linkrunner/sdk/models/PaymentType;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_1
    const-string v0, "FIRST_PAYMENT"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p1, Lio/linkrunner/sdk/models/PaymentType;->FIRST_PAYMENT:Lio/linkrunner/sdk/models/PaymentType;

    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_2
    const-string v0, "SUBSCRIPTION_CREATED"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lio/linkrunner/sdk/models/PaymentType;->SUBSCRIPTION_CREATED:Lio/linkrunner/sdk/models/PaymentType;

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_3
    const-string v0, "FUNDS_WITHDRAWAL"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p1, Lio/linkrunner/sdk/models/PaymentType;->FUNDS_WITHDRAWAL:Lio/linkrunner/sdk/models/PaymentType;

    .line 72
    .line 73
    return-object p1

    .line 74
    :sswitch_4
    const-string v0, "WALLET_TOPUP"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object p1, Lio/linkrunner/sdk/models/PaymentType;->WALLET_TOPUP:Lio/linkrunner/sdk/models/PaymentType;

    .line 84
    .line 85
    return-object p1

    .line 86
    :sswitch_5
    const-string v0, "RECURRING"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object p1, Lio/linkrunner/sdk/models/PaymentType;->RECURRING:Lio/linkrunner/sdk/models/PaymentType;

    .line 96
    .line 97
    return-object p1

    .line 98
    :sswitch_6
    const-string v0, "ONE_TIME"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    sget-object p1, Lio/linkrunner/sdk/models/PaymentType;->ONE_TIME:Lio/linkrunner/sdk/models/PaymentType;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_8
    :goto_1
    sget-object p1, Lio/linkrunner/sdk/models/PaymentType;->DEFAULT:Lio/linkrunner/sdk/models/PaymentType;

    .line 111
    .line 112
    return-object p1

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x583cb2da -> :sswitch_6
        -0x146c0143 -> :sswitch_5
        -0x8531d36 -> :sswitch_4
        0x2b5d7766 -> :sswitch_3
        0x7a0e85a6 -> :sswitch_2
        0x7d78af37 -> :sswitch_1
        0x7dddaeaa -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseRemovePaymentRequest(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/RemovePaymentRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/linkrunner/sdk/models/request/RemovePaymentRequest;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;

    .line 6
    .line 7
    const-string v2, "paymentId"

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    :goto_0
    const-string v3, "userId"

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v3, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v0

    .line 37
    :goto_1
    invoke-direct {v1, v2, p1}, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :goto_2
    const-string v1, "ApiExecutor"

    .line 42
    .line 43
    const-string v2, "Failed to parse RemovePaymentRequest"

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final parseUserDataRequest(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/UserDataRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/linkrunner/sdk/models/request/UserDataRequest;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "ApiExecutor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    const-string v3, "id"

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_1
    move-object v4, v2

    .line 27
    :goto_0
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v0, "UserDataRequest id is required but was null"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    const-string v3, "name"

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v5, v3, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v5, v2

    .line 50
    :goto_1
    const-string v3, "email"

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v6, v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    move-object v7, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v7, v2

    .line 65
    :goto_2
    const-string v3, "phone"

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v6, v3, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v6, v2

    .line 80
    :goto_3
    const-string v3, "mixpanelDistinctId"

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v8, v3, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object v8, v2

    .line 95
    :goto_4
    const-string v3, "amplitudeDeviceId"

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v9, v3, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    move-object v9, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v9, v2

    .line 110
    :goto_5
    const-string v3, "posthogDistinctId"

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v10, v3, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    move-object v10, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move-object v10, v2

    .line 125
    :goto_6
    const-string v3, "brazeDeviceId"

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v11, v3, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    move-object v11, v3

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-object v11, v2

    .line 140
    :goto_7
    const-string v3, "netcoreDeviceGuid"

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v12, v3, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v12, :cond_a

    .line 149
    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    move-object v12, v3

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    move-object v12, v2

    .line 155
    :goto_8
    const-string v3, "gaAppInstanceId"

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    instance-of v13, v3, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v13, :cond_b

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    move-object v13, v3

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    move-object v13, v2

    .line 170
    :goto_9
    const-string v3, "gaSessionId"

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    instance-of v14, v3, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v14, :cond_c

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    move-object v14, v3

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-object v14, v2

    .line 185
    :goto_a
    const-string v3, "userCreatedAt"

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    instance-of v15, v3, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v15, :cond_d

    .line 194
    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    move-object v15, v3

    .line 198
    goto :goto_b

    .line 199
    :cond_d
    move-object v15, v2

    .line 200
    :goto_b
    const-string v3, "isFirstTimeUser"

    .line 201
    .line 202
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    move-object/from16 v16, v2

    .line 216
    .line 217
    :goto_c
    new-instance v3, Lio/linkrunner/sdk/models/request/UserDataRequest;

    .line 218
    .line 219
    invoke-direct/range {v3 .. v16}, Lio/linkrunner/sdk/models/request/UserDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :goto_d
    const-string v3, "Failed to parse UserDataRequest"

    .line 224
    .line 225
    invoke-static {v1, v3, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    return-object v2
.end method


# virtual methods
.method public final executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;
    .locals 49
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;

    .line 13
    .line 14
    iget v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

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
    iput v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;-><init>(Lio/linkrunner/sdk/network/ApiExecutor;LZl/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v7, "ANDROID"

    .line 41
    .line 42
    const-string v8, "ApiExecutor"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_0
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    move/from16 p3, v6

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    goto/16 :goto_21

    .line 64
    .line 65
    :pswitch_1
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    move/from16 p3, v6

    .line 70
    .line 71
    move-object v2, v8

    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :pswitch_2
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    move/from16 p3, v6

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    goto/16 :goto_2d

    .line 82
    .line 83
    :pswitch_3
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    move/from16 p3, v6

    .line 88
    .line 89
    move-object v2, v8

    .line 90
    goto/16 :goto_2a

    .line 91
    .line 92
    :pswitch_4
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    move/from16 p3, v6

    .line 97
    .line 98
    move-object v2, v8

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :pswitch_5
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    move/from16 p3, v6

    .line 106
    .line 107
    move-object v2, v8

    .line 108
    goto/16 :goto_1e

    .line 109
    .line 110
    :pswitch_6
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    move/from16 p3, v6

    .line 115
    .line 116
    move-object v2, v8

    .line 117
    goto/16 :goto_24

    .line 118
    .line 119
    :pswitch_7
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    move/from16 p3, v6

    .line 124
    .line 125
    move-object v2, v8

    .line 126
    goto/16 :goto_28

    .line 127
    .line 128
    :pswitch_8
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    move/from16 p3, v6

    .line 133
    .line 134
    move-object v2, v8

    .line 135
    goto/16 :goto_17

    .line 136
    .line 137
    :pswitch_9
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    move/from16 p3, v6

    .line 142
    .line 143
    move-object v2, v8

    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :pswitch_a
    iget-object v1, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lio/linkrunner/sdk/network/ApiClient;

    .line 149
    .line 150
    iget-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v12, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Lio/linkrunner/sdk/utils/SecurePreferenceManager;

    .line 165
    .line 166
    iget-object v13, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Ljava/util/Map;

    .line 169
    .line 170
    iget-object v14, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v14, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v15, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v15, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 177
    .line 178
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move/from16 p3, v6

    .line 182
    .line 183
    move-object/from16 v20, v12

    .line 184
    .line 185
    move-object v12, v14

    .line 186
    move-object v14, v5

    .line 187
    move-object v5, v15

    .line 188
    move-object v15, v10

    .line 189
    :goto_1
    move-object v10, v11

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_b
    iget-object v1, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lio/linkrunner/sdk/utils/SecurePreferenceManager;

    .line 199
    .line 200
    iget-object v10, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 203
    .line 204
    iget-object v11, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, Ljava/util/Map;

    .line 207
    .line 208
    iget-object v12, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v13, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v13, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 215
    .line 216
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v48, v11

    .line 220
    .line 221
    move-object v11, v1

    .line 222
    move-object/from16 v1, v48

    .line 223
    .line 224
    move-object/from16 v48, v13

    .line 225
    .line 226
    move-object v13, v5

    .line 227
    move-object/from16 v5, v48

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_c
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lio/linkrunner/sdk/utils/PreferenceManager;

    .line 234
    .line 235
    iget-object v2, v0, Lio/linkrunner/sdk/network/ApiExecutor;->context:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v10, v2}, Lio/linkrunner/sdk/utils/PreferenceManager;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Lio/linkrunner/sdk/utils/SecurePreferenceManager;

    .line 241
    .line 242
    iget-object v2, v0, Lio/linkrunner/sdk/network/ApiExecutor;->context:Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v11, v2}, Lio/linkrunner/sdk/utils/SecurePreferenceManager;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x4

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const-string v12, "linkrunner_token"

    .line 251
    .line 252
    const-string v13, "linkrunner_token_v2"

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static/range {v11 .. v16}, Lio/linkrunner/sdk/utils/SecurePreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/SecurePreferenceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v0, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    iput v6, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 274
    .line 275
    invoke-virtual {v0, v1, v3}, Lio/linkrunner/sdk/network/ApiExecutor;->resolveInstallInstanceId$linkrunner_release(Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-ne v12, v4, :cond_1

    .line 280
    .line 281
    :goto_2
    move-object v1, v4

    .line 282
    goto/16 :goto_2c

    .line 283
    .line 284
    :cond_1
    move-object v13, v11

    .line 285
    move-object v11, v2

    .line 286
    move-object v2, v12

    .line 287
    move-object v12, v5

    .line 288
    move-object v5, v0

    .line 289
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    const-string v14, "linkrunner_platform"

    .line 292
    .line 293
    const/4 v15, 0x2

    .line 294
    invoke-static {v10, v14, v9, v15, v9}, Lio/linkrunner/sdk/utils/PreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    if-lez v16, :cond_2

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_2
    move-object v14, v9

    .line 306
    :goto_4
    if-nez v14, :cond_3

    .line 307
    .line 308
    move-object v14, v7

    .line 309
    :cond_3
    move/from16 p3, v6

    .line 310
    .line 311
    const-string v6, "linkrunner_package_version"

    .line 312
    .line 313
    invoke-static {v10, v6, v9, v15, v9}, Lio/linkrunner/sdk/utils/PreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    const-string v6, "linkrunner_debug"

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v10, v6, v0, v15, v9}, Lio/linkrunner/sdk/utils/PreferenceManager;->getBoolean$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const-string v6, "linkrunner_disable_aaid"

    .line 327
    .line 328
    invoke-static {v10, v6, v0, v15, v9}, Lio/linkrunner/sdk/utils/PreferenceManager;->getBoolean$default(Lio/linkrunner/sdk/utils/PreferenceManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_46

    .line 337
    .line 338
    new-instance v6, Lio/linkrunner/sdk/network/ApiClient;

    .line 339
    .line 340
    iget-object v10, v5, Lio/linkrunner/sdk/network/ApiExecutor;->context:Landroid/content/Context;

    .line 341
    .line 342
    invoke-direct {v6, v10}, Lio/linkrunner/sdk/network/ApiClient;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const/16 v17, 0x4

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move-object v10, v14

    .line 350
    const-string v14, "linkrunner_key_id"

    .line 351
    .line 352
    move/from16 v16, v15

    .line 353
    .line 354
    const-string v15, "linkrunner_key_id_v2"

    .line 355
    .line 356
    move/from16 v19, v16

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move/from16 v9, v19

    .line 361
    .line 362
    invoke-static/range {v13 .. v18}, Lio/linkrunner/sdk/utils/SecurePreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/SecurePreferenceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    move-object v15, v14

    .line 367
    const-string v14, "linkrunner_secret_key"

    .line 368
    .line 369
    move-object/from16 v16, v15

    .line 370
    .line 371
    const-string v15, "linkrunner_secret_key_v2"

    .line 372
    .line 373
    move-object/from16 v20, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object/from16 p1, v20

    .line 378
    .line 379
    invoke-static/range {v13 .. v18}, Lio/linkrunner/sdk/utils/SecurePreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/SecurePreferenceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-lez v15, :cond_4

    .line 388
    .line 389
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-lez v15, :cond_4

    .line 394
    .line 395
    move-object/from16 v15, p1

    .line 396
    .line 397
    invoke-virtual {v6, v15, v14}, Lio/linkrunner/sdk/network/ApiClient;->setSDKSignature(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v14, "Set SDK signature for ApiExecutor ApiClient"

    .line 401
    .line 402
    invoke-static {v8, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_4
    new-instance v14, Lio/linkrunner/sdk/utils/DeviceInfoProvider;

    .line 406
    .line 407
    iget-object v15, v5, Lio/linkrunner/sdk/network/ApiExecutor;->context:Landroid/content/Context;

    .line 408
    .line 409
    invoke-direct {v14, v15, v0}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;-><init>(Landroid/content/Context;Z)V

    .line 410
    .line 411
    .line 412
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v12, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v13, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v11, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v10, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 427
    .line 428
    iput v9, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 429
    .line 430
    invoke-virtual {v14, v3}, Lio/linkrunner/sdk/utils/DeviceInfoProvider;->getDeviceInfo(LZl/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v4, :cond_5

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_5
    move-object v15, v2

    .line 439
    move-object v14, v10

    .line 440
    move-object/from16 v20, v13

    .line 441
    .line 442
    move-object v2, v0

    .line 443
    move-object v13, v1

    .line 444
    move-object v1, v6

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :goto_5
    move-object/from16 v24, v2

    .line 448
    .line 449
    check-cast v24, Ljava/util/Map;

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const-string v2, "ga_session_id"

    .line 456
    .line 457
    const-string v6, "ga_app_instance_id"

    .line 458
    .line 459
    const-string v9, "netcore_device_guid"

    .line 460
    .line 461
    const-string v11, "braze_device_id"

    .line 462
    .line 463
    move/from16 p1, v0

    .line 464
    .line 465
    const-string v0, "posthog_distinct_id"

    .line 466
    .line 467
    move-object/from16 p2, v1

    .line 468
    .line 469
    const-string v1, "amplitude_device_id"

    .line 470
    .line 471
    move-object/from16 v16, v7

    .line 472
    .line 473
    const-string v7, "mixpanel_distinct_id"

    .line 474
    .line 475
    move-object/from16 v17, v4

    .line 476
    .line 477
    const-string v4, "phone"

    .line 478
    .line 479
    move-object/from16 v18, v3

    .line 480
    .line 481
    const-string v3, "email"

    .line 482
    .line 483
    move-object/from16 v32, v8

    .line 484
    .line 485
    const-string v8, "name"

    .line 486
    .line 487
    move-object/from16 v21, v10

    .line 488
    .line 489
    const-string v10, "id"

    .line 490
    .line 491
    move-object/from16 v26, v14

    .line 492
    .line 493
    const-string v14, "userData is required"

    .line 494
    .line 495
    move-object/from16 v22, v14

    .line 496
    .line 497
    const-string v14, "userData"

    .line 498
    .line 499
    const-string v23, ""

    .line 500
    .line 501
    sparse-switch p1, :sswitch_data_0

    .line 502
    .line 503
    .line 504
    :cond_6
    move-object/from16 v2, v32

    .line 505
    .line 506
    goto/16 :goto_2f

    .line 507
    .line 508
    :sswitch_0
    move-object/from16 v29, v15

    .line 509
    .line 510
    const-string v15, "set_user_data"

    .line 511
    .line 512
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    if-eqz v15, :cond_6

    .line 517
    .line 518
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    instance-of v13, v12, Ljava/util/Map;

    .line 523
    .line 524
    if-eqz v13, :cond_7

    .line 525
    .line 526
    check-cast v12, Ljava/util/Map;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_7
    const/4 v12, 0x0

    .line 530
    :goto_6
    invoke-direct {v5, v12}, Lio/linkrunner/sdk/network/ApiExecutor;->parseUserDataRequest(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/UserDataRequest;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-eqz v5, :cond_c

    .line 535
    .line 536
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getId()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-static {v10, v12}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v33

    .line 544
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-static {v8, v10}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v34

    .line 552
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getEmail()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v3, v8}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v35

    .line 560
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getPhone()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v36

    .line 568
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getMixpanelDistinctId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v7, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v37

    .line 576
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getAmplitudeDeviceId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v1, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v38

    .line 584
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getPosthogDistinctId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v39

    .line 592
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getBrazeDeviceId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v11, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 597
    .line 598
    .line 599
    move-result-object v40

    .line 600
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getNetcoreDeviceGuid()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v9, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v41

    .line 608
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getGaAppInstanceId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v6, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 613
    .line 614
    .line 615
    move-result-object v42

    .line 616
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getGaSessionId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v2, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v43

    .line 624
    const-string v0, "userCreatedAt"

    .line 625
    .line 626
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getUserCreatedAt()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 631
    .line 632
    .line 633
    move-result-object v44

    .line 634
    const-string v0, "isFirstTimeUser"

    .line 635
    .line 636
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->isFirstTimeUser()Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v45

    .line 644
    filled-new-array/range {v33 .. v45}, [Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_9

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/util/Map$Entry;

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_8

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_9
    new-instance v0, Lio/linkrunner/sdk/models/request/SetUserDataRequest;

    .line 696
    .line 697
    move-object/from16 v10, v21

    .line 698
    .line 699
    move-object/from16 v11, v26

    .line 700
    .line 701
    move-object/from16 v14, v29

    .line 702
    .line 703
    invoke-direct {v0, v10, v1, v11, v14}, Lio/linkrunner/sdk/models/request/SetUserDataRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v2, "Set user data request: "

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object/from16 v2, v32

    .line 724
    .line 725
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p2 .. p2}, Lio/linkrunner/sdk/network/ApiClient;->getApiService()Lio/linkrunner/sdk/network/ApiService;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object/from16 v3, v18

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 750
    .line 751
    const/16 v4, 0x8

    .line 752
    .line 753
    iput v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 754
    .line 755
    invoke-interface {v1, v0, v3}, Lio/linkrunner/sdk/network/ApiService;->setUserData(Lio/linkrunner/sdk/models/request/SetUserDataRequest;LZl/c;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object/from16 v1, v17

    .line 760
    .line 761
    if-ne v0, v1, :cond_a

    .line 762
    .line 763
    goto/16 :goto_2c

    .line 764
    .line 765
    :cond_a
    :goto_8
    check-cast v0, LAp/F;

    .line 766
    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v3, "Set user data response: "

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, LAp/F;->e()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_b

    .line 792
    .line 793
    goto/16 :goto_2e

    .line 794
    .line 795
    :cond_b
    new-instance v1, LAp/r;

    .line 796
    .line 797
    invoke-direct {v1, v0}, LAp/r;-><init>(LAp/F;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    move-object/from16 v15, v22

    .line 804
    .line 805
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :sswitch_1
    move-object v14, v15

    .line 810
    move-object/from16 v1, v17

    .line 811
    .line 812
    move-object/from16 v3, v18

    .line 813
    .line 814
    move-object/from16 v10, v21

    .line 815
    .line 816
    move-object/from16 v2, v32

    .line 817
    .line 818
    const-string v0, "initialize"

    .line 819
    .line 820
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_45

    .line 825
    .line 826
    const-string v0, "packageVersion"

    .line 827
    .line 828
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    instance-of v4, v0, Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v4, :cond_d

    .line 835
    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_d
    const/4 v0, 0x0

    .line 840
    :goto_9
    if-nez v0, :cond_e

    .line 841
    .line 842
    move-object/from16 v22, v23

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_e
    move-object/from16 v22, v0

    .line 846
    .line 847
    :goto_a
    const-string v0, "appVersion"

    .line 848
    .line 849
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    instance-of v4, v0, Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v4, :cond_f

    .line 856
    .line 857
    check-cast v0, Ljava/lang/String;

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_f
    const/4 v0, 0x0

    .line 861
    :goto_b
    if-nez v0, :cond_10

    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_10
    move-object/from16 v23, v0

    .line 865
    .line 866
    :goto_c
    const-string v0, "platform"

    .line 867
    .line 868
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    instance-of v4, v0, Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v4, :cond_11

    .line 875
    .line 876
    check-cast v0, Ljava/lang/String;

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_11
    const/4 v0, 0x0

    .line 880
    :goto_d
    if-nez v0, :cond_12

    .line 881
    .line 882
    move-object/from16 v25, v16

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_12
    move-object/from16 v25, v0

    .line 886
    .line 887
    :goto_e
    const-string v0, "link"

    .line 888
    .line 889
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    instance-of v4, v0, Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v4, :cond_13

    .line 896
    .line 897
    check-cast v0, Ljava/lang/String;

    .line 898
    .line 899
    move-object/from16 v27, v0

    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_13
    const/16 v27, 0x0

    .line 903
    .line 904
    :goto_f
    const-string v0, "source"

    .line 905
    .line 906
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    instance-of v4, v0, Ljava/lang/String;

    .line 911
    .line 912
    if-eqz v4, :cond_14

    .line 913
    .line 914
    check-cast v0, Ljava/lang/String;

    .line 915
    .line 916
    move-object/from16 v28, v0

    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_14
    const/16 v28, 0x0

    .line 920
    .line 921
    :goto_10
    const-string v0, "debug"

    .line 922
    .line 923
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 928
    .line 929
    if-eqz v4, :cond_15

    .line 930
    .line 931
    check-cast v0, Ljava/lang/Boolean;

    .line 932
    .line 933
    move-object/from16 v29, v0

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_15
    const/16 v29, 0x0

    .line 937
    .line 938
    :goto_11
    new-instance v20, Lio/linkrunner/sdk/models/request/InitRequest;

    .line 939
    .line 940
    move-object/from16 v21, v10

    .line 941
    .line 942
    move-object/from16 v26, v14

    .line 943
    .line 944
    invoke-direct/range {v20 .. v29}, Lio/linkrunner/sdk/models/request/InitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v0, v20

    .line 948
    .line 949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    const-string v5, "Initialize request: "

    .line 955
    .line 956
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p2 .. p2}, Lio/linkrunner/sdk/network/ApiClient;->getApiService()Lio/linkrunner/sdk/network/ApiService;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const/4 v5, 0x0

    .line 974
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 989
    .line 990
    const/4 v5, 0x3

    .line 991
    iput v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 992
    .line 993
    invoke-interface {v4, v0, v3}, Lio/linkrunner/sdk/network/ApiService;->initialize(Lio/linkrunner/sdk/models/request/InitRequest;LZl/c;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-ne v0, v1, :cond_16

    .line 998
    .line 999
    goto/16 :goto_2c

    .line 1000
    .line 1001
    :cond_16
    :goto_12
    check-cast v0, LAp/F;

    .line 1002
    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "Initialize response: "

    .line 1009
    .line 1010
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, LAp/F;->e()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_17

    .line 1028
    .line 1029
    goto/16 :goto_2e

    .line 1030
    .line 1031
    :cond_17
    new-instance v1, LAp/r;

    .line 1032
    .line 1033
    invoke-direct {v1, v0}, LAp/r;-><init>(LAp/F;)V

    .line 1034
    .line 1035
    .line 1036
    throw v1

    .line 1037
    :sswitch_2
    move-object/from16 v29, v15

    .line 1038
    .line 1039
    move-object/from16 v1, v17

    .line 1040
    .line 1041
    move-object/from16 v3, v18

    .line 1042
    .line 1043
    move-object/from16 v10, v21

    .line 1044
    .line 1045
    move-object/from16 v11, v26

    .line 1046
    .line 1047
    move-object/from16 v2, v32

    .line 1048
    .line 1049
    const-string v0, "send_event"

    .line 1050
    .line 1051
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_45

    .line 1056
    .line 1057
    const-string v0, "eventName"

    .line 1058
    .line 1059
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    instance-of v4, v0, Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz v4, :cond_18

    .line 1066
    .line 1067
    check-cast v0, Ljava/lang/String;

    .line 1068
    .line 1069
    move-object v14, v11

    .line 1070
    move-object v11, v0

    .line 1071
    goto :goto_13

    .line 1072
    :cond_18
    move-object v14, v11

    .line 1073
    const/4 v11, 0x0

    .line 1074
    :goto_13
    if-eqz v11, :cond_1e

    .line 1075
    .line 1076
    const-string v0, "eventData"

    .line 1077
    .line 1078
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    instance-of v4, v0, Ljava/util/Map;

    .line 1083
    .line 1084
    if-eqz v4, :cond_19

    .line 1085
    .line 1086
    check-cast v0, Ljava/util/Map;

    .line 1087
    .line 1088
    move-object v12, v0

    .line 1089
    goto :goto_14

    .line 1090
    :cond_19
    const/4 v12, 0x0

    .line 1091
    :goto_14
    const-string v0, "eventId"

    .line 1092
    .line 1093
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    instance-of v4, v0, Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v4, :cond_1a

    .line 1100
    .line 1101
    check-cast v0, Ljava/lang/String;

    .line 1102
    .line 1103
    move-object v13, v0

    .line 1104
    goto :goto_15

    .line 1105
    :cond_1a
    const/4 v13, 0x0

    .line 1106
    :goto_15
    const/16 v24, 0x4

    .line 1107
    .line 1108
    const/16 v25, 0x0

    .line 1109
    .line 1110
    const-string v21, "linkrunner_user_id"

    .line 1111
    .line 1112
    const-string v22, "linkrunner_user_id_v2"

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    invoke-static/range {v20 .. v25}, Lio/linkrunner/sdk/utils/SecurePreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/SecurePreferenceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-lez v4, :cond_1b

    .line 1125
    .line 1126
    move-object/from16 v16, v0

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_1b
    const/16 v16, 0x0

    .line 1130
    .line 1131
    :goto_16
    new-instance v9, Lio/linkrunner/sdk/models/request/TrackEventApiRequest;

    .line 1132
    .line 1133
    move-object/from16 v15, v29

    .line 1134
    .line 1135
    invoke-direct/range {v9 .. v16}, Lio/linkrunner/sdk/models/request/TrackEventApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const-string v4, "Track event request: "

    .line 1144
    .line 1145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {p2 .. p2}, Lio/linkrunner/sdk/network/ApiClient;->getApiService()Lio/linkrunner/sdk/network/ApiService;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    const/4 v4, 0x0

    .line 1163
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 1168
    .line 1169
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 1178
    .line 1179
    const/4 v4, 0x4

    .line 1180
    iput v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 1181
    .line 1182
    invoke-interface {v0, v9, v3}, Lio/linkrunner/sdk/network/ApiService;->trackEvent(Lio/linkrunner/sdk/models/request/TrackEventApiRequest;LZl/c;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-ne v0, v1, :cond_1c

    .line 1187
    .line 1188
    goto/16 :goto_2c

    .line 1189
    .line 1190
    :cond_1c
    :goto_17
    check-cast v0, LAp/F;

    .line 1191
    .line 1192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    const-string v3, "Track event response: "

    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, LAp/F;->e()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_1d

    .line 1217
    .line 1218
    goto/16 :goto_2e

    .line 1219
    .line 1220
    :cond_1d
    new-instance v1, LAp/r;

    .line 1221
    .line 1222
    invoke-direct {v1, v0}, LAp/r;-><init>(LAp/F;)V

    .line 1223
    .line 1224
    .line 1225
    throw v1

    .line 1226
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1227
    .line 1228
    const-string v1, "eventName is required"

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :sswitch_3
    move-object v14, v15

    .line 1235
    move-object/from16 v1, v17

    .line 1236
    .line 1237
    move-object/from16 v3, v18

    .line 1238
    .line 1239
    move-object/from16 v10, v21

    .line 1240
    .line 1241
    move-object/from16 v2, v32

    .line 1242
    .line 1243
    const-string v0, "update_push_token"

    .line 1244
    .line 1245
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_45

    .line 1250
    .line 1251
    const-string v0, "pushToken"

    .line 1252
    .line 1253
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    instance-of v4, v0, Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v4, :cond_1f

    .line 1260
    .line 1261
    check-cast v0, Ljava/lang/String;

    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :cond_1f
    const/4 v0, 0x0

    .line 1265
    :goto_18
    if-eqz v0, :cond_22

    .line 1266
    .line 1267
    new-instance v4, Lio/linkrunner/sdk/models/request/UpdatePushTokenRequest;

    .line 1268
    .line 1269
    move-object/from16 v5, v16

    .line 1270
    .line 1271
    invoke-direct {v4, v10, v0, v5, v14}, Lio/linkrunner/sdk/models/request/UpdatePushTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    const-string v5, "Update push token request: "

    .line 1280
    .line 1281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {p2 .. p2}, Lio/linkrunner/sdk/network/ApiClient;->getApiService()Lio/linkrunner/sdk/network/ApiService;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const/4 v5, 0x0

    .line 1299
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 1300
    .line 1301
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 1306
    .line 1307
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 1308
    .line 1309
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 1310
    .line 1311
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 1312
    .line 1313
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 1314
    .line 1315
    const/16 v5, 0xb

    .line 1316
    .line 1317
    iput v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 1318
    .line 1319
    invoke-interface {v0, v4, v3}, Lio/linkrunner/sdk/network/ApiService;->updatePushToken(Lio/linkrunner/sdk/models/request/UpdatePushTokenRequest;LZl/c;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-ne v0, v1, :cond_20

    .line 1324
    .line 1325
    goto/16 :goto_2c

    .line 1326
    .line 1327
    :cond_20
    :goto_19
    check-cast v0, LAp/F;

    .line 1328
    .line 1329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    const-string v3, "Update push token response: "

    .line 1335
    .line 1336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0}, LAp/F;->e()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_21

    .line 1354
    .line 1355
    goto/16 :goto_2e

    .line 1356
    .line 1357
    :cond_21
    new-instance v1, LAp/r;

    .line 1358
    .line 1359
    invoke-direct {v1, v0}, LAp/r;-><init>(LAp/F;)V

    .line 1360
    .line 1361
    .line 1362
    throw v1

    .line 1363
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1364
    .line 1365
    const-string v1, "pushToken is required"

    .line 1366
    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :sswitch_4
    move-object v14, v15

    .line 1372
    move-object/from16 v1, v17

    .line 1373
    .line 1374
    move-object/from16 v3, v18

    .line 1375
    .line 1376
    move-object/from16 v10, v21

    .line 1377
    .line 1378
    move-object/from16 v22, v26

    .line 1379
    .line 1380
    move-object/from16 v2, v32

    .line 1381
    .line 1382
    const-string v0, "remove_payment"

    .line 1383
    .line 1384
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_45

    .line 1389
    .line 1390
    const-string v0, "removeData"

    .line 1391
    .line 1392
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    instance-of v4, v0, Ljava/util/Map;

    .line 1397
    .line 1398
    if-eqz v4, :cond_23

    .line 1399
    .line 1400
    check-cast v0, Ljava/util/Map;

    .line 1401
    .line 1402
    goto :goto_1a

    .line 1403
    :cond_23
    const/4 v0, 0x0

    .line 1404
    :goto_1a
    invoke-direct {v5, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->parseRemovePaymentRequest(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/RemovePaymentRequest;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_28

    .line 1409
    .line 1410
    new-instance v9, Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;->getPaymentId()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    if-nez v4, :cond_24

    .line 1417
    .line 1418
    move-object/from16 v12, v23

    .line 1419
    .line 1420
    goto :goto_1b

    .line 1421
    :cond_24
    move-object v12, v4

    .line 1422
    :goto_1b
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/request/RemovePaymentRequest;->getUserId()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-nez v0, :cond_25

    .line 1427
    .line 1428
    move-object/from16 v13, v23

    .line 1429
    .line 1430
    :goto_1c
    move-object/from16 v11, v22

    .line 1431
    .line 1432
    goto :goto_1d

    .line 1433
    :cond_25
    move-object v13, v0

    .line 1434
    goto :goto_1c

    .line 1435
    :goto_1d
    invoke-direct/range {v9 .. v14}, Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    const-string v4, "Remove payment request: "

    .line 1444
    .line 1445
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual/range {p2 .. p2}, Lio/linkrunner/sdk/network/ApiClient;->getApiService()Lio/linkrunner/sdk/network/ApiService;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    const/4 v4, 0x0

    .line 1463
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 1470
    .line 1471
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 1472
    .line 1473
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 1476
    .line 1477
    iput-object v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 1478
    .line 1479
    const/4 v4, 0x7

    .line 1480
    iput v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 1481
    .line 1482
    invoke-interface {v0, v9, v3}, Lio/linkrunner/sdk/network/ApiService;->removePayment(Lio/linkrunner/sdk/models/request/RemovePaymentApiRequest;LZl/c;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    if-ne v0, v1, :cond_26

    .line 1487
    .line 1488
    goto/16 :goto_2c

    .line 1489
    .line 1490
    :cond_26
    :goto_1e
    check-cast v0, LAp/F;

    .line 1491
    .line 1492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    const-string v3, "Remove payment response: "

    .line 1498
    .line 1499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0}, LAp/F;->e()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_27

    .line 1517
    .line 1518
    goto/16 :goto_2e

    .line 1519
    .line 1520
    :cond_27
    new-instance v1, LAp/r;

    .line 1521
    .line 1522
    invoke-direct {v1, v0}, LAp/r;-><init>(LAp/F;)V

    .line 1523
    .line 1524
    .line 1525
    throw v1

    .line 1526
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1527
    .line 1528
    const-string v1, "removeData is required"

    .line 1529
    .line 1530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :sswitch_5
    move-object/from16 v29, v15

    .line 1535
    .line 1536
    move-object/from16 v1, v17

    .line 1537
    .line 1538
    move-object/from16 v3, v18

    .line 1539
    .line 1540
    move-object/from16 v22, v26

    .line 1541
    .line 1542
    move-object/from16 v2, v32

    .line 1543
    .line 1544
    const-string v0, "handle_deeplink"

    .line 1545
    .line 1546
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_45

    .line 1551
    .line 1552
    const-string v0, "deeplinkUrl"

    .line 1553
    .line 1554
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    instance-of v4, v0, Ljava/lang/String;

    .line 1559
    .line 1560
    if-eqz v4, :cond_29

    .line 1561
    .line 1562
    check-cast v0, Ljava/lang/String;

    .line 1563
    .line 1564
    move-object/from16 v25, v24

    .line 1565
    .line 1566
    move-object/from16 v24, v0

    .line 1567
    .line 1568
    goto :goto_1f

    .line 1569
    :cond_29
    move-object/from16 v25, v24

    .line 1570
    .line 1571
    const/16 v24, 0x0

    .line 1572
    .line 1573
    :goto_1f
    if-eqz v24, :cond_2d

    .line 1574
    .line 1575
    const-string v0, "metaInstallReferrer"

    .line 1576
    .line 1577
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    instance-of v4, v0, Ljava/util/Map;

    .line 1582
    .line 1583
    if-eqz v4, :cond_2a

    .line 1584
    .line 1585
    check-cast v0, Ljava/util/Map;

    .line 1586
    .line 1587
    move-object/from16 v26, v0

    .line 1588
    .line 1589
    goto :goto_20

    .line 1590
    :cond_2a
    const/16 v26, 0x0

    .line 1591
    .line 1592
    :goto_20
    new-instance v20, Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;

    .line 1593
    .line 1594
    move-object/from16 v14, v29

    .line 1595
    .line 1596
    const/16 v29, 0x40

    .line 1597
    .line 1598
    const/16 v30, 0x0

    .line 1599
    .line 1600
    const-wide/16 v27, 0x0

    .line 1601
    .line 1602
    move-object/from16 v23, v14

    .line 1603
    .line 1604
    invoke-direct/range {v20 .. v30}, Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v0, v20

    .line 1608
    .line 1609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    const-string v5, "Handle deeplink request: "

    .line 1615
    .line 1616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual/range {p2 .. p2}, Lio/linkrunner/sdk/network/ApiClient;->getApiService()Lio/linkrunner/sdk/network/ApiService;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    const/4 v5, 0x0

    .line 1634
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 1637
    .line 1638
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 1641
    .line 1642
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 1643
    .line 1644
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 1645
    .line 1646
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 1647
    .line 1648
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 1649
    .line 1650
    const/16 v5, 0xc

    .line 1651
    .line 1652
    iput v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 1653
    .line 1654
    invoke-interface {v4, v0, v3}, Lio/linkrunner/sdk/network/ApiService;->handleDeeplink(Lio/linkrunner/sdk/models/request/HandleDeeplinkRequest;LZl/c;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    if-ne v0, v1, :cond_2b

    .line 1659
    .line 1660
    goto/16 :goto_2c

    .line 1661
    .line 1662
    :cond_2b
    :goto_21
    check-cast v0, LAp/F;

    .line 1663
    .line 1664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    const-string v3, "Handle deeplink response: "

    .line 1670
    .line 1671
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0}, LAp/F;->e()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_2c

    .line 1689
    .line 1690
    goto/16 :goto_2e

    .line 1691
    .line 1692
    :cond_2c
    new-instance v1, LAp/r;

    .line 1693
    .line 1694
    invoke-direct {v1, v0}, LAp/r;-><init>(LAp/F;)V

    .line 1695
    .line 1696
    .line 1697
    throw v1

    .line 1698
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1699
    .line 1700
    const-string v1, "deeplinkUrl is required"

    .line 1701
    .line 1702
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :sswitch_6
    move-object/from16 v29, v15

    .line 1707
    .line 1708
    move-object/from16 v1, v17

    .line 1709
    .line 1710
    move-object/from16 v3, v18

    .line 1711
    .line 1712
    move-object/from16 v10, v21

    .line 1713
    .line 1714
    move-object/from16 v14, v26

    .line 1715
    .line 1716
    move-object/from16 v2, v32

    .line 1717
    .line 1718
    const-string v0, "capture_payment"

    .line 1719
    .line 1720
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_45

    .line 1725
    .line 1726
    const-string v0, "paymentData"

    .line 1727
    .line 1728
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    instance-of v4, v0, Ljava/util/Map;

    .line 1733
    .line 1734
    if-eqz v4, :cond_2e

    .line 1735
    .line 1736
    check-cast v0, Ljava/util/Map;

    .line 1737
    .line 1738
    goto :goto_22

    .line 1739
    :cond_2e
    const/4 v0, 0x0

    .line 1740
    :goto_22
    invoke-direct {v5, v0}, Lio/linkrunner/sdk/network/ApiExecutor;->parseCapturePaymentRequest(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/CapturePaymentRequest;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-eqz v0, :cond_33

    .line 1745
    .line 1746
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getUserId()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-nez v5, :cond_2f

    .line 1755
    .line 1756
    goto :goto_23

    .line 1757
    :cond_2f
    const/4 v4, 0x0

    .line 1758
    :goto_23
    if-nez v4, :cond_30

    .line 1759
    .line 1760
    const/16 v24, 0x4

    .line 1761
    .line 1762
    const/16 v25, 0x0

    .line 1763
    .line 1764
    const-string v21, "linkrunner_user_id"

    .line 1765
    .line 1766
    const-string v22, "linkrunner_user_id_v2"

    .line 1767
    .line 1768
    const/16 v23, 0x0

    .line 1769
    .line 1770
    invoke-static/range {v20 .. v25}, Lio/linkrunner/sdk/utils/SecurePreferenceManager;->getString$default(Lio/linkrunner/sdk/utils/SecurePreferenceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    :cond_30
    move-object/from16 v24, v4

    .line 1775
    .line 1776
    new-instance v20, Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getPaymentId()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v23

    .line 1782
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getAmount()D

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v25

    .line 1786
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getType()Lio/linkrunner/sdk/models/PaymentType;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v27

    .line 1794
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getStatus()Lio/linkrunner/sdk/models/PaymentStatus;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v28

    .line 1802
    invoke-virtual {v0}, Lio/linkrunner/sdk/models/request/CapturePaymentRequest;->getEventData()Ljava/util/Map;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v30

    .line 1806
    move-object/from16 v21, v10

    .line 1807
    .line 1808
    move-object/from16 v22, v14

    .line 1809
    .line 1810
    invoke-direct/range {v20 .. v30}, Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v0, v20

    .line 1814
    .line 1815
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    const-string v5, "Capture payment request: "

    .line 1821
    .line 1822
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual/range {p2 .. p2}, Lio/linkrunner/sdk/network/ApiClient;->getApiService()Lio/linkrunner/sdk/network/ApiService;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    const/4 v5, 0x0

    .line 1840
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 1841
    .line 1842
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 1843
    .line 1844
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 1845
    .line 1846
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 1847
    .line 1848
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 1849
    .line 1850
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 1851
    .line 1852
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 1853
    .line 1854
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 1855
    .line 1856
    const/4 v5, 0x6

    .line 1857
    iput v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 1858
    .line 1859
    invoke-interface {v4, v0, v3}, Lio/linkrunner/sdk/network/ApiService;->capturePayment(Lio/linkrunner/sdk/models/request/CapturePaymentApiRequest;LZl/c;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    if-ne v0, v1, :cond_31

    .line 1864
    .line 1865
    goto/16 :goto_2c

    .line 1866
    .line 1867
    :cond_31
    :goto_24
    check-cast v0, LAp/F;

    .line 1868
    .line 1869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    const-string v3, "Capture payment response: "

    .line 1875
    .line 1876
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0}, LAp/F;->e()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_32

    .line 1894
    .line 1895
    goto/16 :goto_2e

    .line 1896
    .line 1897
    :cond_32
    new-instance v1, LAp/r;

    .line 1898
    .line 1899
    invoke-direct {v1, v0}, LAp/r;-><init>(LAp/F;)V

    .line 1900
    .line 1901
    .line 1902
    throw v1

    .line 1903
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1904
    .line 1905
    const-string v1, "paymentData is required"

    .line 1906
    .line 1907
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v0

    .line 1911
    :sswitch_7
    move-object/from16 v29, v15

    .line 1912
    .line 1913
    move-object/from16 v46, v17

    .line 1914
    .line 1915
    move-object/from16 v47, v32

    .line 1916
    .line 1917
    const-string v15, "signup"

    .line 1918
    .line 1919
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v15

    .line 1923
    if-eqz v15, :cond_3c

    .line 1924
    .line 1925
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v12

    .line 1929
    instance-of v14, v12, Ljava/util/Map;

    .line 1930
    .line 1931
    if-eqz v14, :cond_34

    .line 1932
    .line 1933
    check-cast v12, Ljava/util/Map;

    .line 1934
    .line 1935
    goto :goto_25

    .line 1936
    :cond_34
    const/4 v12, 0x0

    .line 1937
    :goto_25
    invoke-direct {v5, v12}, Lio/linkrunner/sdk/network/ApiExecutor;->parseUserDataRequest(Ljava/util/Map;)Lio/linkrunner/sdk/models/request/UserDataRequest;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    if-eqz v5, :cond_3b

    .line 1942
    .line 1943
    const-string v12, "additionalData"

    .line 1944
    .line 1945
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v12

    .line 1949
    instance-of v13, v12, Ljava/util/Map;

    .line 1950
    .line 1951
    if-eqz v13, :cond_35

    .line 1952
    .line 1953
    check-cast v12, Ljava/util/Map;

    .line 1954
    .line 1955
    goto :goto_26

    .line 1956
    :cond_35
    const/4 v12, 0x0

    .line 1957
    :goto_26
    if-nez v12, :cond_36

    .line 1958
    .line 1959
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v12

    .line 1963
    :cond_36
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getId()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v13

    .line 1967
    invoke-static {v10, v13}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v30

    .line 1971
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getName()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v10

    .line 1975
    invoke-static {v8, v10}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v31

    .line 1979
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getEmail()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    invoke-static {v3, v8}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v32

    .line 1987
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getPhone()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v33

    .line 1995
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getMixpanelDistinctId()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    invoke-static {v7, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v34

    .line 2003
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getAmplitudeDeviceId()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    invoke-static {v1, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v35

    .line 2011
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getPosthogDistinctId()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v36

    .line 2019
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getBrazeDeviceId()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-static {v11, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v37

    .line 2027
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getNetcoreDeviceGuid()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v9, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v38

    .line 2035
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getGaAppInstanceId()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v6, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v39

    .line 2043
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getGaSessionId()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-static {v2, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v40

    .line 2051
    const-string v0, "userCreatedAt"

    .line 2052
    .line 2053
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->getUserCreatedAt()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v41

    .line 2061
    const-string v0, "isFirstTimeUser"

    .line 2062
    .line 2063
    invoke-virtual {v5}, Lio/linkrunner/sdk/models/request/UserDataRequest;->isFirstTimeUser()Ljava/lang/Boolean;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v42

    .line 2071
    filled-new-array/range {v30 .. v42}, [Lkotlin/Pair;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2080
    .line 2081
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    :cond_37
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-eqz v2, :cond_38

    .line 2097
    .line 2098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, Ljava/util/Map$Entry;

    .line 2103
    .line 2104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    if-eqz v3, :cond_37

    .line 2109
    .line 2110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    goto :goto_27

    .line 2122
    :cond_38
    new-instance v20, Lio/linkrunner/sdk/models/request/TriggerRequest;

    .line 2123
    .line 2124
    move-object/from16 v2, v24

    .line 2125
    .line 2126
    invoke-static {v2, v12}, Lkotlin/collections/W;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v24

    .line 2130
    const/16 v30, 0x1e0

    .line 2131
    .line 2132
    const/16 v31, 0x0

    .line 2133
    .line 2134
    const-string v23, "ANDROID"

    .line 2135
    .line 2136
    const/16 v26, 0x0

    .line 2137
    .line 2138
    const/16 v27, 0x0

    .line 2139
    .line 2140
    const/16 v28, 0x0

    .line 2141
    .line 2142
    move-object/from16 v14, v29

    .line 2143
    .line 2144
    const/16 v29, 0x0

    .line 2145
    .line 2146
    move-object/from16 v22, v1

    .line 2147
    .line 2148
    move-object/from16 v25, v14

    .line 2149
    .line 2150
    invoke-direct/range {v20 .. v31}, Lio/linkrunner/sdk/models/request/TriggerRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2151
    .line 2152
    .line 2153
    move-object/from16 v0, v20

    .line 2154
    .line 2155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    const-string v2, "Signup request: "

    .line 2161
    .line 2162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    move-object/from16 v2, v47

    .line 2173
    .line 2174
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual/range {p2 .. p2}, Lio/linkrunner/sdk/network/ApiClient;->getApiService()Lio/linkrunner/sdk/network/ApiService;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    move-object/from16 v3, v18

    .line 2182
    .line 2183
    const/4 v5, 0x0

    .line 2184
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 2185
    .line 2186
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 2187
    .line 2188
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 2189
    .line 2190
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 2191
    .line 2192
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 2193
    .line 2194
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 2195
    .line 2196
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 2197
    .line 2198
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 2199
    .line 2200
    const/4 v4, 0x5

    .line 2201
    iput v4, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 2202
    .line 2203
    invoke-interface {v1, v0, v3}, Lio/linkrunner/sdk/network/ApiService;->trigger(Lio/linkrunner/sdk/models/request/TriggerRequest;LZl/c;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    move-object/from16 v1, v46

    .line 2208
    .line 2209
    if-ne v0, v1, :cond_39

    .line 2210
    .line 2211
    goto/16 :goto_2c

    .line 2212
    .line 2213
    :cond_39
    :goto_28
    check-cast v0, LAp/F;

    .line 2214
    .line 2215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    const-string v3, "Signup response: "

    .line 2221
    .line 2222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0}, LAp/F;->e()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    if-eqz v1, :cond_3a

    .line 2240
    .line 2241
    goto/16 :goto_2e

    .line 2242
    .line 2243
    :cond_3a
    new-instance v1, LAp/r;

    .line 2244
    .line 2245
    invoke-direct {v1, v0}, LAp/r;-><init>(LAp/F;)V

    .line 2246
    .line 2247
    .line 2248
    throw v1

    .line 2249
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2250
    .line 2251
    move-object/from16 v15, v22

    .line 2252
    .line 2253
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    throw v0

    .line 2257
    :cond_3c
    move-object/from16 v2, v47

    .line 2258
    .line 2259
    goto/16 :goto_2f

    .line 2260
    .line 2261
    :sswitch_8
    move-object v14, v15

    .line 2262
    move-object/from16 v1, v17

    .line 2263
    .line 2264
    move-object/from16 v3, v18

    .line 2265
    .line 2266
    move-object/from16 v10, v21

    .line 2267
    .line 2268
    move-object/from16 v11, v26

    .line 2269
    .line 2270
    move-object/from16 v2, v32

    .line 2271
    .line 2272
    const-string v0, "set_customer_user_id"

    .line 2273
    .line 2274
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_45

    .line 2279
    .line 2280
    const-string v0, "userId"

    .line 2281
    .line 2282
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    instance-of v4, v0, Ljava/lang/String;

    .line 2287
    .line 2288
    if-eqz v4, :cond_3d

    .line 2289
    .line 2290
    check-cast v0, Ljava/lang/String;

    .line 2291
    .line 2292
    goto :goto_29

    .line 2293
    :cond_3d
    const/4 v0, 0x0

    .line 2294
    :goto_29
    if-eqz v0, :cond_40

    .line 2295
    .line 2296
    new-instance v4, Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;

    .line 2297
    .line 2298
    invoke-direct {v4, v10, v0, v11, v14}, Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2304
    .line 2305
    .line 2306
    const-string v5, "Set customer user id request: "

    .line 2307
    .line 2308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual/range {p2 .. p2}, Lio/linkrunner/sdk/network/ApiClient;->getApiService()Lio/linkrunner/sdk/network/ApiService;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    const/4 v5, 0x0

    .line 2326
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 2327
    .line 2328
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 2329
    .line 2330
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 2331
    .line 2332
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 2333
    .line 2334
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 2335
    .line 2336
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 2337
    .line 2338
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 2339
    .line 2340
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 2341
    .line 2342
    const/16 v5, 0x9

    .line 2343
    .line 2344
    iput v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 2345
    .line 2346
    invoke-interface {v0, v4, v3}, Lio/linkrunner/sdk/network/ApiService;->setCustomerUserId(Lio/linkrunner/sdk/models/request/SetCustomerUserIdRequest;LZl/c;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    if-ne v0, v1, :cond_3e

    .line 2351
    .line 2352
    goto/16 :goto_2c

    .line 2353
    .line 2354
    :cond_3e
    :goto_2a
    check-cast v0, LAp/F;

    .line 2355
    .line 2356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2359
    .line 2360
    .line 2361
    const-string v3, "Set customer user id response: "

    .line 2362
    .line 2363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v0}, LAp/F;->e()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    if-eqz v1, :cond_3f

    .line 2381
    .line 2382
    goto/16 :goto_2e

    .line 2383
    .line 2384
    :cond_3f
    new-instance v1, LAp/r;

    .line 2385
    .line 2386
    invoke-direct {v1, v0}, LAp/r;-><init>(LAp/F;)V

    .line 2387
    .line 2388
    .line 2389
    throw v1

    .line 2390
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2391
    .line 2392
    const-string v1, "userId is required"

    .line 2393
    .line 2394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    throw v0

    .line 2398
    :sswitch_9
    move-object v14, v15

    .line 2399
    move-object/from16 v1, v17

    .line 2400
    .line 2401
    move-object/from16 v3, v18

    .line 2402
    .line 2403
    move-object/from16 v10, v21

    .line 2404
    .line 2405
    move-object/from16 v11, v26

    .line 2406
    .line 2407
    move-object/from16 v2, v32

    .line 2408
    .line 2409
    const-string v0, "update_integrations"

    .line 2410
    .line 2411
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-eqz v0, :cond_45

    .line 2416
    .line 2417
    const-string v0, "integrationData"

    .line 2418
    .line 2419
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    instance-of v4, v0, Ljava/util/Map;

    .line 2424
    .line 2425
    if-eqz v4, :cond_41

    .line 2426
    .line 2427
    move-object v4, v0

    .line 2428
    check-cast v4, Ljava/util/Map;

    .line 2429
    .line 2430
    goto :goto_2b

    .line 2431
    :cond_41
    const/4 v4, 0x0

    .line 2432
    :goto_2b
    if-eqz v4, :cond_44

    .line 2433
    .line 2434
    new-instance v0, Lio/linkrunner/sdk/models/request/IntegrationRequest;

    .line 2435
    .line 2436
    invoke-direct {v0, v10, v14, v4, v11}, Lio/linkrunner/sdk/models/request/IntegrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2442
    .line 2443
    .line 2444
    const-string v5, "Update integrations request: "

    .line 2445
    .line 2446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual/range {p2 .. p2}, Lio/linkrunner/sdk/network/ApiClient;->getApiService()Lio/linkrunner/sdk/network/ApiService;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    const/4 v5, 0x0

    .line 2464
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$0:Ljava/lang/Object;

    .line 2465
    .line 2466
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$1:Ljava/lang/Object;

    .line 2467
    .line 2468
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$2:Ljava/lang/Object;

    .line 2469
    .line 2470
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$3:Ljava/lang/Object;

    .line 2471
    .line 2472
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$4:Ljava/lang/Object;

    .line 2473
    .line 2474
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$5:Ljava/lang/Object;

    .line 2475
    .line 2476
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$6:Ljava/lang/Object;

    .line 2477
    .line 2478
    iput-object v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->L$7:Ljava/lang/Object;

    .line 2479
    .line 2480
    const/16 v5, 0xa

    .line 2481
    .line 2482
    iput v5, v3, Lio/linkrunner/sdk/network/ApiExecutor$executeApiCall$1;->label:I

    .line 2483
    .line 2484
    invoke-interface {v4, v0, v3}, Lio/linkrunner/sdk/network/ApiService;->updateIntegrations(Lio/linkrunner/sdk/models/request/IntegrationRequest;LZl/c;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    if-ne v0, v1, :cond_42

    .line 2489
    .line 2490
    :goto_2c
    return-object v1

    .line 2491
    :cond_42
    :goto_2d
    check-cast v0, LAp/F;

    .line 2492
    .line 2493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2496
    .line 2497
    .line 2498
    const-string v3, "Update integrations response: "

    .line 2499
    .line 2500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v0}, LAp/F;->e()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    if-eqz v1, :cond_43

    .line 2518
    .line 2519
    :goto_2e
    invoke-static/range {p3 .. p3}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    return-object v0

    .line 2524
    :cond_43
    new-instance v1, LAp/r;

    .line 2525
    .line 2526
    invoke-direct {v1, v0}, LAp/r;-><init>(LAp/F;)V

    .line 2527
    .line 2528
    .line 2529
    throw v1

    .line 2530
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2531
    .line 2532
    const-string v1, "integrationData is required"

    .line 2533
    .line 2534
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    throw v0

    .line 2538
    :cond_45
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2539
    .line 2540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    const-string v1, "Unknown API method: "

    .line 2544
    .line 2545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 2556
    .line 2557
    .line 2558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2559
    .line 2560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2561
    .line 2562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2563
    .line 2564
    .line 2565
    const-string v2, "Unknown API method: "

    .line 2566
    .line 2567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    throw v0

    .line 2581
    :cond_46
    move-object v2, v8

    .line 2582
    const-string v0, "Token not found in preferences"

    .line 2583
    .line 2584
    invoke-static {v2, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2585
    .line 2586
    .line 2587
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2588
    .line 2589
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x57803b2b -> :sswitch_9
        -0x4f9af315 -> :sswitch_8
        -0x35ca8ee8 -> :sswitch_7
        -0x236505f3 -> :sswitch_6
        -0xfc678e3 -> :sswitch_5
        -0x537f2b5 -> :sswitch_4
        0xd5085ca -> :sswitch_3
        0x3090df23 -> :sswitch_2
        0x33ebcb90 -> :sswitch_1
        0x61098801 -> :sswitch_0
    .end sparse-switch
.end method

.method public final resolveInstallInstanceId$linkrunner_release(Ljava/util/Map;LZl/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LZl/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "installInstanceId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object p1, Lio/linkrunner/sdk/utils/InstallInstanceIdProvider;->INSTANCE:Lio/linkrunner/sdk/utils/InstallInstanceIdProvider;

    .line 29
    .line 30
    iget-object v0, p0, Lio/linkrunner/sdk/network/ApiExecutor;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lio/linkrunner/sdk/utils/InstallInstanceIdProvider;->getOrCreate(Landroid/content/Context;LZl/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
