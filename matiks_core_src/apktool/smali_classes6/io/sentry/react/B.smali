.class public final synthetic Lio/sentry/react/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/k2$a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/react/B;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/react/B;->b:Lio/sentry/ILogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/F3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/react/B;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/react/B;->b:Lio/sentry/ILogger;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/sentry/react/G;->c(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
