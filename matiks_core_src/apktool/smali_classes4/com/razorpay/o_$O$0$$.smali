.class public final Lcom/razorpay/o_$O$0$$;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;,
        Lcom/razorpay/o_$O$0$$$_$O0_o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/razorpay/PhoneNumberHintHelper;",
        "",
        "()V",
        "request",
        "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
        "getRequest",
        "()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
        "onActivityResultReceived",
        "Lcom/razorpay/PhoneNumberHintHelper$PhoneNumberResponse;",
        "activity",
        "Landroid/app/Activity;",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "triggerPhoneNumberHintApi",
        "",
        "PhoneNumberHintResponseStates",
        "PhoneNumberResponse",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/razorpay/o_$O$0$$;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final request:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/razorpay/o_$O$0$$;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/razorpay/o_$O$0$$;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/o_$O$0$$;->INSTANCE:Lcom/razorpay/o_$O$0$$;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->g()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$a;->a()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "builder().build()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/razorpay/o_$O$0$$;->request:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 22
    .line 23
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

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/o_$O$0$$;->triggerPhoneNumberHintApi$lambda-1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/razorpay/o_$O$0$$;->triggerPhoneNumberHintApi$lambda-0(Landroid/app/Activity;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final triggerPhoneNumberHintApi$lambda-0(Landroid/app/Activity;Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->PHONE_NUMBER_HINT_INTENT_LAUNCHED:Lcom/razorpay/AnalyticsEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v3, 0x66

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lj3/b;->A(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->PHONE_NUMBER_HINT_INTENT_LAUNCH_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Launching the PendingIntent failed"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final triggerPhoneNumberHintApi$lambda-1(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->PHONE_NUMBER_HINT_INTENT_LAUNCH_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Phone Number Hint failed"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/o_$O$0$$;->request:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityResultReceived(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/razorpay/o_$O$0$$$_$O0_o;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lmf/a;->a(Landroid/app/Activity;)Lmf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p3}, Lmf/b;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getSignInClient(activity\u2026oneNumberFromIntent(data)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "Selected Phone Number: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Lcom/razorpay/o_$O$0$$$_$O0_o;

    .line 52
    .line 53
    sget-object p3, Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;->SUCCESS:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1, v1}, Lcom/razorpay/o_$O$0$$$_$O0_o;-><init>(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/razorpay/o_$O$0$$$_$O0_o;

    .line 62
    .line 63
    sget-object p2, Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;->FAILED_TO_FETCH_NUMBER:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 64
    .line 65
    const-string p3, "Unable to fetch contact details."

    .line 66
    .line 67
    invoke-direct {p1, p2, v1, p3}, Lcom/razorpay/o_$O$0$$$_$O0_o;-><init>(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Luf/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_0
    const-string p2, "PhoneHint"

    .line 72
    .line 73
    const-string p3, "Error extracting phone number"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/razorpay/o_$O$0$$$_$O0_o;

    .line 79
    .line 80
    sget-object p3, Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;->FAILED:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const-string p1, "Something went wrong."

    .line 89
    .line 90
    :cond_1
    invoke-direct {p2, p3, v1, p1}, Lcom/razorpay/o_$O$0$$$_$O0_o;-><init>(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    new-instance p1, Lcom/razorpay/o_$O$0$$$_$O0_o;

    .line 95
    .line 96
    sget-object p2, Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;->USER_DECLINED:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 97
    .line 98
    const-string p3, "User declined the request"

    .line 99
    .line 100
    invoke-direct {p1, p2, v1, p3}, Lcom/razorpay/o_$O$0$$$_$O0_o;-><init>(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final triggerPhoneNumberHintApi(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmf/a;->a(Landroid/app/Activity;)Lmf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/razorpay/o_$O$0$$;->request:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmf/b;->i(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/razorpay/H;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/razorpay/H;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lfg/g;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/razorpay/I;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/razorpay/I;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->d(Lfg/f;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void
.end method
