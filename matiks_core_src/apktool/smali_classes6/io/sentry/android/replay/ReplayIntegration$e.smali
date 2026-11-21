.class public final Lio/sentry/android/replay/ReplayIntegration$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->o(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$e;->g:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 3

    .line 1
    const-string v0, "newTimestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$e;->g:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->L(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration$e;->g:Lio/sentry/android/replay/ReplayIntegration;

    .line 17
    .line 18
    invoke-static {v2}, Lio/sentry/android/replay/ReplayIntegration;->L(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lio/sentry/android/replay/capture/h;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    invoke-interface {v0, v2}, Lio/sentry/android/replay/capture/h;->c(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$e;->g:Lio/sentry/android/replay/ReplayIntegration;

    .line 46
    .line 47
    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->L(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->k(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$e;->g:Lio/sentry/android/replay/ReplayIntegration;

    .line 58
    .line 59
    invoke-static {p1}, Lio/sentry/android/replay/ReplayIntegration;->L(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-interface {p1, v1}, Lio/sentry/android/replay/capture/h;->l(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration$e;->a(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
