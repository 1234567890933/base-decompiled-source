.class public final Lcom/clevertap/android/sdk/inapp/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/e;

.field public final d:LDa/u;

.field public final e:Lcom/clevertap/android/sdk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e;LDa/u;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPermissionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playStoreReviewHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/d;->c:Lcom/clevertap/android/sdk/e;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/d;->d:LDa/u;

    .line 6
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->e:Lcom/clevertap/android/sdk/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e;LDa/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, LDa/u;

    invoke-direct {p4}, LDa/u;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/inapp/d;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e;LDa/u;)V

    return-void
.end method

.method public static synthetic a(ZLcom/clevertap/android/sdk/inapp/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/d;->h(ZLcom/clevertap/android/sdk/inapp/d;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/clevertap/android/sdk/inapp/d;ZZLcom/clevertap/android/sdk/inapp/d$a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/d;->f(ZZLcom/clevertap/android/sdk/inapp/d$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final h(ZLcom/clevertap/android/sdk/inapp/d;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->H0(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/d;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    invoke-static {p2, p1, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->C0(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k(Lcom/clevertap/android/sdk/inapp/d;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/d;->j(Ljava/lang/String;Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->c:Lcom/clevertap/android/sdk/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/e;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->d:LDa/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LDa/u;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "onCompleted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->d:LDa/u;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->e:Lcom/clevertap/android/sdk/d;

    .line 16
    .line 17
    const-string v3, "logger"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1, p2}, LDa/u;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Z)Z
    .locals 6

    .line 1
    new-instance v3, LP9/l;

    .line 2
    .line 3
    invoke-direct {v3, p1, p0}, LP9/l;-><init>(ZLcom/clevertap/android/sdk/inapp/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/d;->g(Lcom/clevertap/android/sdk/inapp/d;ZZLcom/clevertap/android/sdk/inapp/d$a;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(ZZLcom/clevertap/android/sdk/inapp/d$a;)Z
    .locals 3

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LF9/r0;->j()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->e:Lcom/clevertap/android/sdk/d;

    .line 13
    .line 14
    const-string p2, "CurrentActivity reference is null. SDK can\'t prompt the user with Notification Permission! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK\'s Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate()."

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->c:Lcom/clevertap/android/sdk/e;

    .line 22
    .line 23
    new-instance v2, Lcom/clevertap/android/sdk/inapp/d$b;

    .line 24
    .line 25
    invoke-direct {v2, p3, v0}, Lcom/clevertap/android/sdk/inapp/d$b;-><init>(Lcom/clevertap/android/sdk/inapp/d$a;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/clevertap/android/sdk/e;->j(Landroid/app/Activity;ZLcom/clevertap/android/sdk/e$b;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->c:Lcom/clevertap/android/sdk/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/e;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 13

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-string v2, "\n"

    .line 8
    .line 9
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    :try_start_1
    invoke-static/range {v1 .. v6}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, "\r"

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static/range {v7 .. v12}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v4, "android.intent.action.VIEW"

    .line 82
    .line 83
    invoke-direct {v2, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/high16 p1, 0x10000000

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->a:Landroid/content/Context;

    .line 104
    .line 105
    :goto_2
    invoke-static {p2, v2}, LF9/g1;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :catch_0
    move-object v1, p1

    .line 113
    :catch_1
    const/4 p1, 0x2

    .line 114
    const/4 p2, 0x0

    .line 115
    const-string v2, "wzrk://"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v2, v3, p1, p2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    return v0

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/d;->e:Lcom/clevertap/android/sdk/d;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "No activity found to open url: "

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/d;->debug(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v3
.end method
