.class public final LDh/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LDh/k;

.field public final b:LEh/a;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LDh/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, LDh/k;

    .line 2
    invoke-static {p2}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDh/h;

    invoke-direct {v0, p2, p3, p4}, LDh/k;-><init>(LDh/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, LEh/a$a;

    invoke-direct {p2}, LEh/a$a;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2}, LDh/q;-><init>(Landroid/content/Context;LDh/k;LEh/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDh/k;LEh/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LDh/q;->a:LDh/k;

    .line 6
    iput-object p3, p0, LDh/q;->b:LEh/a;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LDh/q;->e:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lvf/c;->c(Landroid/app/Application;)V

    .line 9
    invoke-static {}, Lvf/c;->b()Lvf/c;

    move-result-object p1

    new-instance v0, LDh/q$a;

    invoke-direct {v0, p0, p2, p3}, LDh/q$a;-><init>(LDh/q;LDh/k;LEh/a;)V

    .line 10
    invoke-virtual {p1, v0}, Lvf/c;->a(Lvf/c$a;)V

    return-void
.end method

.method public static synthetic a(LDh/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LDh/q;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(LDh/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LDh/q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LDh/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LDh/q;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public d(LAh/c;)V
    .locals 6

    .line 1
    instance-of v0, p1, LDh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LDh/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LAh/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LDh/b;->d(Ljava/lang/String;)LDh/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p1}, LDh/b;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, LDh/b;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v2, v2

    .line 25
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0x493e0

    .line 31
    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, LDh/q;->e:J

    .line 35
    .line 36
    iget-wide v0, p0, LDh/q;->e:J

    .line 37
    .line 38
    invoke-virtual {p1}, LDh/b;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LDh/b;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/32 v2, 0xea60

    .line 51
    .line 52
    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, LDh/q;->e:J

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, LDh/q;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, LDh/q;->a:LDh/k;

    .line 63
    .line 64
    iget-wide v0, p0, LDh/q;->e:J

    .line 65
    .line 66
    iget-object v2, p0, LDh/q;->b:LEh/a;

    .line 67
    .line 68
    invoke-interface {v2}, LEh/a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    invoke-virtual {p1, v0, v1}, LDh/k;->f(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget v0, p0, LDh/q;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, LDh/q;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, LDh/q;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LDh/q;->a:LDh/k;

    .line 16
    .line 17
    iget-wide v1, p0, LDh/q;->e:J

    .line 18
    .line 19
    iget-object v3, p0, LDh/q;->b:LEh/a;

    .line 20
    .line 21
    invoke-interface {v3}, LEh/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, LDh/k;->f(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, LDh/q;->d:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LDh/q;->a:LDh/k;

    .line 37
    .line 38
    invoke-virtual {v0}, LDh/k;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput p1, p0, LDh/q;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDh/q;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LDh/q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LDh/q;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LDh/q;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LDh/q;->e:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
