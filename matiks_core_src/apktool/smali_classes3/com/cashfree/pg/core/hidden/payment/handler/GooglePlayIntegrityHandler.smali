.class public Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "com.cashfree.pg.core.hidden.payment.handler.GooglePlayIntegrityHandler"


# instance fields
.field private attempt:I

.field private final cfSession:Lcom/cashfree/pg/core/api/CFSession;

.field private context:Landroid/content/Context;

.field private integrityCallback:Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;

.field private final projectNumber:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/cashfree/pg/core/api/CFSession;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->projectNumber:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->setIntegrityToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;->onSuccess()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->handleError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->integrityCallback:Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->generateIntegrityToken(Landroid/content/Context;Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private handleError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "Unknown Error"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v2, "\n"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, ":(.*)"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, -0x64

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, -0x11

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    const-string p1, "No error has occurred.If you ever get this, congrats, I have no idea what it means."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->retry(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v1, "Integrity API is not available.The Play Store version might be old, try updating it."

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    const-string v1, "No Play Store app is found on device or not official version is installed."

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    const-string p1, "No available network is found.Please check your connection."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->retry(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    const-string v1, "No Play Store account is found on device.Try logging into Play Store."

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    const-string v1, "The calling app is not installed."

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    const-string v1, "Play Services is not available or version is too old.Try updating Google Play Services."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_7
    const-string v1, "The calling app UID (user id) does not match the one from Package Manager."

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_8
    const-string v1, "The calling app is making too many requests to the API and hence is throttled."

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_9
    const-string v1, "Binding to the service in the Play Store has failed.This can be due to having an old Play Store version installed on the device."

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_a
    const-string v1, "Nonce length is too short."

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_b
    const-string v1, "Nonce length is too long."

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_c
    const-string p1, "Unknown internal Google server error."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->retry(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_d
    const-string v1, "Nonce is not encoded as a base64 web-safe no-wrap string."

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p1, "This indicates that a transient error has occurred on the device."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->retry(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string p1, "Unknown internal error."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->retry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "GooglePlayIntegrityHandler"

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v2, p1}, LP8/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->onError(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_d
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
.end method

.method private retry(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->GOOGLE_INTEGRITY_TOKEN_FETCH_RETRY:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getMapFromCFErrorResponse(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->attempt:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->attempt:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    int-to-double v0, v0

    .line 28
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-double/2addr v0, v2

    .line 35
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 36
    .line 37
    cmpl-double p1, v0, v4

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x28

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->attempt:I

    .line 45
    .line 46
    int-to-double v0, p1

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v0, v2

    .line 52
    double-to-long v0, v0

    .line 53
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 54
    .line 55
    mul-long/2addr v0, v2

    .line 56
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/cashfree/pg/core/hidden/payment/handler/g;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/g;-><init>(Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getFailedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->onError(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public generateIntegrityToken(Landroid/content/Context;Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->integrityCallback:Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;

    .line 4
    .line 5
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->GOOGLE_INTEGRITY_TOKEN_FETCH_INITIATED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "source"

    .line 16
    .line 17
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getPaymentSource()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "currentTimeInMillis"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "paymentSessionId"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->cfSession:Lcom/cashfree/pg/core/api/CFSession;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFSession;->getPaymentSessionID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v2, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->projectNumber:J

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/handler/e;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Lcom/cashfree/pg/core/hidden/payment/handler/e;-><init>(Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->f(Lfg/g;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/cashfree/pg/core/hidden/payment/handler/f;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lcom/cashfree/pg/core/hidden/payment/handler/f;-><init>(Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->d(Lfg/f;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onError(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getResponseFromError(Lorg/json/JSONObject;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->GOOGLE_INTEGRITY_TOKEN_FETCH_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/CFUtil;->getMapFromCFErrorResponse(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->integrityCallback:Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;->onSuccess()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->GOOGLE_INTEGRITY_TOKEN_FETCH_SUCCESSFUL:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;

    .line 7
    .line 8
    new-instance v1, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;-><init>(Lorg/json/JSONObject;Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentResponse;->getData()Lcom/cashfree/pg/core/hidden/payment/model/response/PaymentData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/payment/model/response/WalletData;->getPaymentLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->storeURL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler;->integrityCallback:Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/cashfree/pg/core/hidden/payment/handler/GooglePlayIntegrityHandler$IntegrityCallback;->onSuccess()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
