.class public final Lio/sentry/android/core/U;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/transport/q;


# instance fields
.field public final a:Lio/sentry/F3;


# direct methods
.method public constructor <init>(Lio/sentry/F3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/U;->a:Lio/sentry/F3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/P$a;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/U$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/U;->a:Lio/sentry/F3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/F3;->getConnectionStatusProvider()Lio/sentry/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/P;->P0()Lio/sentry/P$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/android/core/U;->a(Lio/sentry/P$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
