.class public final Lio/sentry/logger/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Lio/sentry/v2;

.field public b:Lio/sentry/o2;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "manual"

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/logger/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/logger/j;->b:Lio/sentry/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/logger/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/logger/j;->a:Lio/sentry/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/logger/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
