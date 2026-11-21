.class public Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;
.super Lk/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;
    }
.end annotation


# instance fields
.field private final SMS_CONSENT_REQUEST:I

.field private final TAG:Ljava/lang/String;

.field protected configResponse:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

.field private otpListener:Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;

.field private smsReceiverIsRegistered:Z

.field private final smsVerificationReceiver:Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e2c

    .line 5
    .line 6
    iput v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->SMS_CONSENT_REQUEST:I

    .line 7
    .line 8
    new-instance v0, Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsVerificationReceiver:Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsReceiverIsRegistered:Z

    .line 17
    .line 18
    const-string v0, "CoreBaseActivity"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getInstance()Lcom/cashfree/pg/core/api/persistence/CFPersistence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/persistence/CFPersistence;->getConfigData()Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->configResponse:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 31
    .line 32
    return-void
.end method

.method private getOTP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->configResponse:Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/ConfigResponse;->getFeatureConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/FeatureConfig;->getCFFeaturesConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/CFFeaturesConfig;->getAutoOTPReadConfig()Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/static_config/AutoOTPReadConfig;->getOTPTemplateRegex()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "exception_message"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->AUTO_OTP_PARSE_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1
.end method

.method private registerSMSReceiver()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsVerificationReceiver:Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;

    .line 2
    .line 3
    const/16 v1, 0x4e2c

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;->setActivity(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsReceiverIsRegistered:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsVerificationReceiver:Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;

    .line 20
    .line 21
    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v1, p0

    .line 26
    :try_start_1
    invoke-static/range {v1 .. v6}, Ll3/c;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsReceiverIsRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-object v1, p0

    .line 34
    :catch_1
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "CoreBaseActivity"

    .line 39
    .line 40
    const-string v3, "Error registering SMS Broadcast"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->AUTO_OTP_REGISTER_EXCEPTION:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    return-void
.end method

.method private startSmsRetriever()V
    .locals 2

    .line 1
    invoke-static {p0}, Lnf/a;->a(Landroid/app/Activity;)Lnf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lnf/b;->D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/cashfree/pg/core/api/ui/b0;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/ui/b0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lfg/f;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic t0(Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;Landroid/view/View;ILandroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/core/view/Y0$s;->h()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p4, p3}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Lo3/e;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public static synthetic u0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exception_message"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->AUTO_OTP_START_USER_CONSENT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic v0(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/Y0$s;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lo3/e;->a:I

    .line 20
    .line 21
    iget v2, v0, Lo3/e;->b:I

    .line 22
    .line 23
    iget v3, v0, Lo3/e;->c:I

    .line 24
    .line 25
    iget v0, v0, Lo3/e;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public applyEdgeToEdgeInsets()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lk/c;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/cashfree/pg/core/api/ui/d0;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/cashfree/pg/core/api/ui/d0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "CoreBaseActivity"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "exception_message"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_EDGE_TO_EDGE_UI_RENDER_ERROR:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public applyStatusBarColor(Landroid/view/Window;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/cashfree/pg/core/api/ui/c0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/cashfree/pg/core/api/ui/c0;-><init>(Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "CoreBaseActivity"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, LP8/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "exception_message"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->CF_EDGE_TO_EDGE_UI_RENDER_ERROR:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public deregisterSMSReceiver()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsReceiverIsRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsVerificationReceiver:Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CoreBaseActivity"

    .line 16
    .line 17
    const-string v2, "Error unregistering SMS Broadcast"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsVerificationReceiver:Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;->removeActivity()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsReceiverIsRegistered:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e2c

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->getOTP(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LR8/a;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->otpListener:Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;->onOTPReceived(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->AUTO_OTP_DELIVERED:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "result_code"

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->AUTO_OTP_RESULT_FAILURE:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->otpListener:Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->smsVerificationReceiver:Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/ui/receiver/CFSMSBroadcastReceiver;->removeActivity()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->deregisterSMSReceiver()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lk/c;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerAndStartReceiver()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->registerSMSReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->startSmsRetriever()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->AUTO_OTP_START_USER_CONSENT:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOtpListener(Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/ui/CoreBaseActivity;->otpListener:Lcom/cashfree/pg/core/api/ui/CoreBaseActivity$OTPListener;

    .line 2
    .line 3
    return-void
.end method
