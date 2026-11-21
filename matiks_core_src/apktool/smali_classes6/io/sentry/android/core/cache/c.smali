.class public final synthetic Lio/sentry/android/core/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/util/l$a;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/cache/d$a;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final synthetic c:Lio/sentry/android/core/cache/d;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/cache/d$a;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/cache/c;->a:Lio/sentry/android/core/cache/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/cache/c;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/cache/c;->c:Lio/sentry/android/core/cache/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/c;->a:Lio/sentry/android/core/cache/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/cache/c;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/cache/c;->c:Lio/sentry/android/core/cache/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/cache/d$a;->a(Lio/sentry/android/core/cache/d$a;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/cache/d;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
