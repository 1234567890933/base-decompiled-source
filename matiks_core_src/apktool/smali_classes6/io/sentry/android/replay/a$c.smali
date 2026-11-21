.class public final Lio/sentry/android/replay/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/F3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/sentry/F3$a;

.field public final synthetic b:Lio/sentry/android/replay/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/a;Lio/sentry/F3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/a$c;->b:Lio/sentry/android/replay/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/a$c;->a:Lio/sentry/F3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;
    .locals 1

    .line 1
    const-string v0, "breadcrumb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/a$c;->a:Lio/sentry/F3$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lio/sentry/F3$a;->a(Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/a$c;->b(Lio/sentry/f;Lio/sentry/J;)Lio/sentry/util/network/a;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public final b(Lio/sentry/f;Lio/sentry/J;)Lio/sentry/util/network/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/f;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/f;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string p1, "sentry:replayNetworkDetails"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lio/sentry/J;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
