.class public final Lio/sentry/android/core/G;
.super Lio/sentry/metrics/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/android/core/d0$a;


# direct methods
.method public constructor <init>(Lio/sentry/F3;Lio/sentry/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/metrics/g;-><init>(Lio/sentry/F3;Lio/sentry/h0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lio/sentry/android/core/d0;->f(Lio/sentry/android/core/d0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/sentry/android/core/d0;->o(Lio/sentry/android/core/d0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/sentry/metrics/g;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/g;->a:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/F3;->getExecutorService()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/core/G$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/sentry/android/core/G$a;-><init>(Lio/sentry/android/core/G;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/i0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lio/sentry/metrics/g;->a:Lio/sentry/F3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "Failed to submit metrics flush in onBackground()"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
