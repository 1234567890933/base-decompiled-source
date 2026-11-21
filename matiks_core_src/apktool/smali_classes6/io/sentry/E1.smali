.class public final Lio/sentry/E1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Lio/sentry/protocol/u;

.field public b:Lio/sentry/h4;

.field public c:Lio/sentry/h4;

.field public d:Ljava/lang/Boolean;

.field public final e:Lio/sentry/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/u;

    invoke-direct {v1}, Lio/sentry/protocol/u;-><init>()V

    new-instance v2, Lio/sentry/h4;

    invoke-direct {v2}, Lio/sentry/h4;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/E1;-><init>(Lio/sentry/protocol/u;Lio/sentry/h4;Lio/sentry/h4;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/E1;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lio/sentry/E1;->g()Lio/sentry/protocol/u;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/E1;->f()Lio/sentry/h4;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/E1;->d()Lio/sentry/h4;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/E1;->c()Lio/sentry/d;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lio/sentry/E1;->h()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/sentry/E1;-><init>(Lio/sentry/protocol/u;Lio/sentry/h4;Lio/sentry/h4;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/u;Lio/sentry/h4;Lio/sentry/h4;Lio/sentry/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/sentry/E1;->a:Lio/sentry/protocol/u;

    .line 10
    iput-object p2, p0, Lio/sentry/E1;->b:Lio/sentry/h4;

    .line 11
    iput-object p3, p0, Lio/sentry/E1;->c:Lio/sentry/h4;

    const/4 p1, 0x0

    .line 12
    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/H;->e(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/E1;->e:Lio/sentry/d;

    .line 13
    iput-object p5, p0, Lio/sentry/E1;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/F3;)Lio/sentry/E1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/sentry/E1;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/sentry/E1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/N3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/sentry/N3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, Lio/sentry/d;->h(Ljava/util/List;Lio/sentry/ILogger;)Lio/sentry/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, p1, p2, p3}, Lio/sentry/E1;->b(Lio/sentry/N3;Lio/sentry/d;Lio/sentry/h4;Lio/sentry/F3;)Lio/sentry/E1;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object p2, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "Failed to parse Sentry trace header: %s"

    .line 36
    .line 37
    invoke-interface {p0, p2, p1, v0, p3}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/sentry/E1;

    .line 41
    .line 42
    invoke-direct {p0}, Lio/sentry/E1;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static b(Lio/sentry/N3;Lio/sentry/d;Lio/sentry/h4;Lio/sentry/F3;)Lio/sentry/E1;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p1}, Lio/sentry/util/H;->h(Lio/sentry/F3;Lio/sentry/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lio/sentry/F3;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p3, "Not continuing trace due to strict org ID validation failure."

    .line 19
    .line 20
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/sentry/E1;

    .line 24
    .line 25
    invoke-direct {p0}, Lio/sentry/E1;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lio/sentry/h4;

    .line 32
    .line 33
    invoke-direct {p2}, Lio/sentry/h4;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v2, p2

    .line 37
    new-instance v0, Lio/sentry/E1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/N3;->b()Lio/sentry/protocol/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lio/sentry/N3;->a()Lio/sentry/h4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lio/sentry/N3;->d()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lio/sentry/E1;-><init>(Lio/sentry/protocol/u;Lio/sentry/h4;Lio/sentry/h4;Lio/sentry/d;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public c()Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E1;->e:Lio/sentry/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E1;->c:Lio/sentry/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/E1;->e:Lio/sentry/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d;->p()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Lio/sentry/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E1;->b:Lio/sentry/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lio/sentry/protocol/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E1;->a:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E1;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lio/sentry/e4;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/E1;->a:Lio/sentry/protocol/u;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/E1;->b:Lio/sentry/h4;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "default"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/e4;-><init>(Lio/sentry/protocol/u;Lio/sentry/h4;Ljava/lang/String;Lio/sentry/h4;Lio/sentry/p4;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "auto"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/e4;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lio/sentry/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E1;->e:Lio/sentry/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/d;->U()Lio/sentry/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
