.class public final Lcom/microsoft/clarity/jobs/UploadSessionJob;
.super Landroid/app/job/JobService;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/clarity/jobs/UploadSessionJob;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
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
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/jobs/UploadSessionJob;Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "clarity_session_id"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "clarity_is_fallback"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "applicationContext"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "clarity_max_daily_network_usage_mb"

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v3, "clarity_max_daily_network_usage_mb"

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {p2, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v4

    .line 50
    :goto_0
    invoke-static {v2, p2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/Long;)Lcom/microsoft/clarity/g/L;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, "applicationContext"

    .line 59
    .line 60
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "context"

    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "projectId"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "networkUsageTracker"

    .line 74
    .line 75
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    sget-object v3, Lcom/microsoft/clarity/b/a;->j:Lcom/microsoft/clarity/g/a0;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    new-instance v3, Lcom/microsoft/clarity/g/a0;

    .line 86
    .line 87
    invoke-direct {v3, p0, p2, p1}, Lcom/microsoft/clarity/g/a0;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/L;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lcom/microsoft/clarity/b/a;->j:Lcom/microsoft/clarity/g/a0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_1
    sget-object p0, Lcom/microsoft/clarity/b/a;->j:Lcom/microsoft/clarity/g/a0;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "Upload job started for session \'"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "\'."

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    xor-int/lit8 p1, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p2, "sessionId"

    .line 133
    .line 134
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "sessionId"

    .line 138
    .line 139
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/microsoft/clarity/g/a0;->e:Lcom/microsoft/clarity/n/b;

    .line 143
    .line 144
    check-cast p2, Lcom/microsoft/clarity/n/d;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;)Lcom/microsoft/clarity/models/SessionMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/microsoft/clarity/g/X;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/microsoft/clarity/g/X;-><init>(Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/microsoft/clarity/g/a0;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/X;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p1

    .line 167
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    .line 168
    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object p0, p0, Lcom/microsoft/clarity/g/a0;->c:Lcom/microsoft/clarity/g/h0;

    .line 173
    .line 174
    sget-object p2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->UploadSession:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, v4}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :cond_4
    const-string p1, "Upload job started for all sessions."

    .line 181
    .line 182
    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    xor-int/lit8 p1, v1, 0x1

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/g/a0;->a(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_3
    monitor-exit v2

    .line 192
    throw p0
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "clarity_project_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-static {}, Lcom/microsoft/clarity/b/a;->a()Lcom/microsoft/clarity/g/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/microsoft/clarity/h/c;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1, v3, v0}, Lcom/microsoft/clarity/h/c;-><init>(Lcom/microsoft/clarity/jobs/UploadSessionJob;Landroid/os/PersistableBundle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/microsoft/clarity/h/d;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lcom/microsoft/clarity/h/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/microsoft/clarity/h/e;

    .line 45
    .line 46
    invoke-direct {v1, v3, p0, p1}, Lcom/microsoft/clarity/h/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/microsoft/clarity/jobs/UploadSessionJob;Landroid/app/job/JobParameters;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v0, v1}, Lcom/microsoft/clarity/g/b0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
