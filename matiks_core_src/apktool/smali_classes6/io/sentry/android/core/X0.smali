.class public abstract Lio/sentry/android/core/X0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:J

.field public static final b:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/X0;->a:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/X0;->b:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/c0;->H()Lio/sentry/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/Z3;->k()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/k2$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    new-instance v2, Lio/sentry/util/s;

    .line 2
    .line 3
    invoke-direct {v2}, Lio/sentry/util/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, "timber.log.Timber"

    .line 7
    .line 8
    invoke-virtual {v2, v3, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/F3;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 13
    .line 14
    invoke-virtual {v2, v4, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/F3;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v4, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 23
    .line 24
    invoke-virtual {v2, v4, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/F3;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v3, "io.sentry.android.timber.SentryTimberIntegration"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/F3;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v5

    .line 47
    :goto_1
    const-string v3, "io.sentry.android.replay.ReplayIntegration"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/F3;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v3, "io.sentry.android.distribution.DistributionIntegration"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/F3;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-instance v3, Lio/sentry/android/core/g0;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/ILogger;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lio/sentry/util/s;

    .line 65
    .line 66
    invoke-direct {v4}, Lio/sentry/util/s;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lio/sentry/android/core/i;

    .line 70
    .line 71
    invoke-direct {v5, v4, p3}, Lio/sentry/android/core/i;-><init>(Lio/sentry/util/s;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p1, p0, v3}, Lio/sentry/android/core/M;->i(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/g0;)V

    .line 75
    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p3

    .line 79
    invoke-static/range {v1 .. v9}, Lio/sentry/android/core/M;->h(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;Lio/sentry/util/s;Lio/sentry/android/core/i;ZZZZ)V

    .line 80
    .line 81
    .line 82
    move v11, v7

    .line 83
    move v7, v6

    .line 84
    move v6, v8

    .line 85
    move v8, v11

    .line 86
    :try_start_0
    invoke-interface/range {p2 .. p3}, Lio/sentry/k2$a;->a(Lio/sentry/F3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {p3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 96
    .line 97
    const-string v9, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 98
    .line 99
    invoke-interface {v1, v2, v9, v0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lio/sentry/android/core/g0;->d()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    if-lt v1, v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->o()Lio/sentry/android/core/performance/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lio/sentry/android/core/performance/n;->v()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-virtual {v1, v9, v10}, Lio/sentry/android/core/performance/n;->B(J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v1, v1, Landroid/app/Application;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/app/Application;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/m;->F(Landroid/app/Application;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->w()Lio/sentry/android/core/performance/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->v()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    sget-wide v1, Lio/sentry/android/core/X0;->a:J

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/n;->B(J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move-object v2, p1

    .line 170
    move-object v1, p3

    .line 171
    invoke-static/range {v1 .. v6}, Lio/sentry/android/core/M;->g(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/util/s;Lio/sentry/android/core/i;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v7, v8}, Lio/sentry/android/core/X0;->d(Lio/sentry/F3;ZZ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static d(Lio/sentry/F3;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/F3;->getIntegrations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/sentry/u0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v5, v4, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    instance-of v5, v4, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v5, v4, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-le p1, v3, :cond_4

    .line 69
    .line 70
    move p1, p2

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v3

    .line 76
    if-ge p1, v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lio/sentry/u0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/sentry/F3;->getIntegrations()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v3, :cond_5

    .line 99
    .line 100
    move p1, p2

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v3

    .line 106
    if-ge p1, v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lio/sentry/u0;

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/F3;->getIntegrations()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v3, :cond_6

    .line 129
    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v3

    .line 135
    if-ge p2, p1, :cond_6

    .line 136
    .line 137
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/sentry/u0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/sentry/F3;->getIntegrations()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    return-void
.end method

.method public static e(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/U0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/U0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/X0;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/k2$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/k2$a;)V
    .locals 5

    .line 1
    const-string v0, "Failed to initialize Sentry\'s SDK"

    .line 2
    .line 3
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lio/sentry/android/core/X0;->b:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance v3, Lio/sentry/android/core/Z0;

    .line 12
    .line 13
    invoke-direct {v3}, Lio/sentry/android/core/Z0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lio/sentry/android/core/V0;

    .line 17
    .line 18
    invoke-direct {v4, p1, p0, p2}, Lio/sentry/android/core/V0;-><init>(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/k2$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {v3, v4, p0}, Lio/sentry/k2;->y(Lio/sentry/s1;Lio/sentry/k2$a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lio/sentry/android/core/n0;->s()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/sentry/F3;->isEnableAutoSessionTracking()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/sentry/android/core/W0;

    .line 52
    .line 53
    invoke-direct {v3, p2}, Lio/sentry/android/core/W0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3}, Lio/sentry/e0;->v(Lio/sentry/N1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Lio/sentry/e0;->p()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lio/sentry/F3;->getReplayController()Lio/sentry/G1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lio/sentry/G1;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :try_start_2
    invoke-interface {v2}, Lio/sentry/j0;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception p0

    .line 93
    goto :goto_5

    .line 94
    :catch_3
    move-exception p0

    .line 95
    goto :goto_6

    .line 96
    :cond_2
    return-void

    .line 97
    :goto_1
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v2}, Lio/sentry/j0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :goto_3
    sget-object p2, Lio/sentry/n3;->FATAL:Lio/sentry/n3;

    .line 109
    .line 110
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_4
    sget-object p2, Lio/sentry/n3;->FATAL:Lio/sentry/n3;

    .line 120
    .line 121
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_5
    sget-object p2, Lio/sentry/n3;->FATAL:Lio/sentry/n3;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :goto_6
    sget-object p2, Lio/sentry/n3;->FATAL:Lio/sentry/n3;

    .line 142
    .line 143
    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public static g(Landroid/content/Context;Lio/sentry/k2$a;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/X0;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/k2$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
