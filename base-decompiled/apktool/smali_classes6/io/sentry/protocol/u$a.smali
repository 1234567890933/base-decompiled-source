.class public final Lio/sentry/protocol/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public bridge synthetic a(Lio/sentry/q1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/u$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/u;
    .locals 0

    .line 1
    new-instance p2, Lio/sentry/protocol/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/q1;->u1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
