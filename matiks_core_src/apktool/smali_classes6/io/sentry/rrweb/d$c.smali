.class public final Lio/sentry/rrweb/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/rrweb/d;Lio/sentry/r1;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lio/sentry/r1;->e(Ljava/lang/String;)Lio/sentry/r1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Lio/sentry/rrweb/d;->g(Lio/sentry/rrweb/d;)Lio/sentry/rrweb/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p3, p1}, Lio/sentry/r1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/r1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
