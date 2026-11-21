.class public final Lcom/microsoft/clarity/h/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final b:Lcom/microsoft/clarity/g/h0;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/microsoft/clarity/h/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/microsoft/clarity/h/a;->b:Lcom/microsoft/clarity/g/h0;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p3, 0x22

    .line 21
    .line 22
    if-lt p2, p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const-string p3, "jobscheduler"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Landroid/app/job/JobScheduler;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p2, "com.microsoft.clarity"

    .line 44
    .line 45
    invoke-static {p3, p2}, LL6/b;->a(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string p2, "default.forNamespace(SCHEDULER_NAMESPACE)"

    .line 50
    .line 51
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p3, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    .line 55
    .line 56
    new-instance p2, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-class p3, Lcom/microsoft/clarity/jobs/UploadSessionJob;

    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/microsoft/clarity/h/a;->d:Landroid/content/ComponentName;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/PersistableBundle;J)I
    .locals 2

    .line 22
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget-object v1, p0, Lcom/microsoft/clarity/h/a;->d:Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "UPLOAD_REQUIRES_NOT_LOW_BATTERY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LL6/f;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    .line 25
    const-string p4, "UPLOAD_REQUIRES_UNMETERED_NETWORK"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/clarity/h/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/DynamicConfig;->getAllowMeteredNetwork()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    .line 26
    :cond_0
    invoke-virtual {p3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 29
    :try_start_0
    iget-object p2, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/microsoft/clarity/h/a;->b:Lcom/microsoft/clarity/g/h0;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->JobScheduling:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    const/4 p4, 0x0

    .line 31
    invoke-virtual {p2, p1, p3, p4}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/PersistableBundle;
    .locals 3

    .line 41
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 42
    const-string v1, "clarity_project_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "clarity_enqueue_timestamp"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    .line 44
    const-string p1, "clarity_session_id"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/microsoft/clarity/h/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 46
    const-string v1, "clarity_max_daily_network_usage_mb"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz p3, :cond_2

    .line 47
    const-string p1, "clarity_is_fallback"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    :cond_2
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "clarity_log_level"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    const-string v1, "scheduler.allPendingJobs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/job/JobInfo;

    .line 16
    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v5, "clarity_project_id"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "clarity_enqueue_timestamp"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobInfo;

    .line 21
    iget-object v0, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "projectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6bc3cf67

    .line 32
    invoke-static {v0}, Lnm/e;->a(I)Lnm/d;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/microsoft/clarity/a/J;->a:Lkotlin/ranges/IntRange;

    .line 34
    invoke-static {v0, v1}, Lnm/e;->g(Lnm/d;Lkotlin/ranges/IntRange;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    const-string p1, "Scheduling sweeper job skipped as it\'s already pending."

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v2, v1}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/PersistableBundle;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/microsoft/clarity/h/a;->a(ILandroid/os/PersistableBundle;J)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 39
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Scheduled a sweeper job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' successfully."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to schedule a sweeper job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "projectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lnm/e;->a(I)Lnm/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/microsoft/clarity/a/J;->a:Lkotlin/ranges/IntRange;

    .line 4
    invoke-static {v0, v1}, Lnm/e;->g(Lnm/d;Lkotlin/ranges/IntRange;)I

    move-result v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/PersistableBundle;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    const-string v3, "\' for session \'"

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v4, "clarity_project_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to cancel fallback job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' as it\'s not a Clarity job."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    const-wide/32 v4, 0x927c0

    .line 10
    invoke-virtual {p0, v0, p1, v4, v5}, Lcom/microsoft/clarity/h/a;->a(ILandroid/os/PersistableBundle;J)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 11
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "(Re)scheduled a fallback job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' successfully."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to schedule a fallback job with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lnm/e;->a(I)Lnm/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/microsoft/clarity/a/J;->a:Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnm/e;->g(Lnm/d;Lkotlin/ranges/IntRange;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/microsoft/clarity/h/a;->c:Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Scheduling upload session \'"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "\' job skipped as there\'s a pending/running one with the same id."

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, v1}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/PersistableBundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/microsoft/clarity/h/a;->a(ILandroid/os/PersistableBundle;J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v2, "\' for session \'"

    .line 71
    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Scheduled a session upload job with id \'"

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, "\' successfully."

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Failed to schedule a session upload job with id \'"

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, "\'."

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
