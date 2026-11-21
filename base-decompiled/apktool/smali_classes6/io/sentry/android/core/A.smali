.class public abstract Lio/sentry/android/core/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lio/sentry/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/Y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/Y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/A;->a:Lio/sentry/w2;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lio/sentry/v2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/A;->a:Lio/sentry/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/w2;->now()Lio/sentry/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
