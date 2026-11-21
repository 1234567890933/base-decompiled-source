.class public abstract Lio/sentry/android/ndk/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/l3;->d()Lio/sentry/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-ndk"

    .line 6
    .line 7
    const-string v2, "8.49.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/l3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Lio/sentry/protocol/s;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "maven:io.sentry:sentry-android-ndk"

    .line 5
    .line 6
    const-string v1, "8.49.0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
