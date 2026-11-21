.class public final synthetic Lio/sentry/android/core/internal/util/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/D;

.field public final synthetic b:Lio/sentry/android/core/g0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/D;Lio/sentry/android/core/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/B;->a:Lio/sentry/android/core/internal/util/D;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/B;->b:Lio/sentry/android/core/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/B;->a:Lio/sentry/android/core/internal/util/D;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/B;->b:Lio/sentry/android/core/g0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/sentry/android/core/internal/util/D;->a(Lio/sentry/android/core/internal/util/D;Lio/sentry/android/core/g0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
