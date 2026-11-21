.class public final Lio/sentry/I3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/D;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/I3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/I3;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/I3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/q2;)Lio/sentry/q2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/d;->i()Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/sentry/protocol/w;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/protocol/w;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->y(Lio/sentry/protocol/w;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/sentry/q2;->C()Lio/sentry/protocol/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sentry/protocol/d;->i()Lio/sentry/protocol/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/protocol/w;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/protocol/w;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/I3;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/I3;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public e(Lio/sentry/c3;Lio/sentry/J;)Lio/sentry/c3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/I3;->b(Lio/sentry/q2;)Lio/sentry/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/sentry/c3;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lio/sentry/protocol/B;Lio/sentry/J;)Lio/sentry/protocol/B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/I3;->b(Lio/sentry/q2;)Lio/sentry/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/sentry/protocol/B;

    .line 6
    .line 7
    return-object p1
.end method
