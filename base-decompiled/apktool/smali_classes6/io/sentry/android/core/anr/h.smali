.class public final synthetic Lio/sentry/android/core/anr/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/anr/AnrProfilingIntegration;

.field public final synthetic b:Lio/sentry/android/core/anr/e;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/anr/h;->a:Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/anr/h;->b:Lio/sentry/android/core/anr/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/h;->a:Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/anr/h;->b:Lio/sentry/android/core/anr/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
