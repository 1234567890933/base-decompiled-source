.class public Lio/sentry/android/core/H0$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/H0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/core/H0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/H0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/H0$a;->a:Lio/sentry/android/core/H0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/H0$a;->a:Lio/sentry/android/core/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/H0;->c(Lio/sentry/android/core/H0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/H0$a;->a:Lio/sentry/android/core/H0;

    .line 10
    .line 11
    invoke-static {v0}, Lio/sentry/android/core/H0;->f(Lio/sentry/android/core/H0;)Lio/sentry/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/e0;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/H0$a;->a:Lio/sentry/android/core/H0;

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/H0;->f(Lio/sentry/android/core/H0;)Lio/sentry/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/sentry/F3;->getReplayController()Lio/sentry/G1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lio/sentry/G1;->stop()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/H0$a;->a:Lio/sentry/android/core/H0;

    .line 36
    .line 37
    invoke-static {v0}, Lio/sentry/android/core/H0;->f(Lio/sentry/android/core/H0;)Lio/sentry/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/sentry/F3;->getContinuousProfiler()Lio/sentry/Q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Lio/sentry/Q;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
