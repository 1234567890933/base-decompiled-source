.class public final synthetic Lio/sentry/C2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/b;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/k0;

.field public final synthetic d:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/k0;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/C2;->a:Lio/sentry/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/C2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/C2;->c:Lio/sentry/k0;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/C2;->d:Lio/sentry/ILogger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/C2;->a:Lio/sentry/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/C2;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/C2;->c:Lio/sentry/k0;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/C2;->d:Lio/sentry/ILogger;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/a3;->A(Lio/sentry/b;JLio/sentry/k0;Lio/sentry/ILogger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
