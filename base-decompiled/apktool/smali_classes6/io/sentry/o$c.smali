.class public Lio/sentry/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/sentry/o0;

.field public final c:J

.field public final synthetic d:Lio/sentry/o;


# direct methods
.method public constructor <init>(Lio/sentry/o;Lio/sentry/o0;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/sentry/o$c;->d:Lio/sentry/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/o$c;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/sentry/o$c;->b:Lio/sentry/o0;

    .line 5
    invoke-static {p1}, Lio/sentry/o;->h(Lio/sentry/o;)Lio/sentry/F3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/F3;->getDateProvider()Lio/sentry/w2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/w2;->now()Lio/sentry/v2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/v2;->o()J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/o$c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/o;Lio/sentry/o0;Lio/sentry/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/o$c;-><init>(Lio/sentry/o;Lio/sentry/o0;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/o$c;)Lio/sentry/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o$c;->b:Lio/sentry/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/o$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lio/sentry/w1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/o$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/o$c;->b:Lio/sentry/o0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/o$c;->d:Lio/sentry/o;

    .line 11
    .line 12
    invoke-static {p1}, Lio/sentry/o;->h(Lio/sentry/o;)Lio/sentry/F3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/sentry/F3;->getDateProvider()Lio/sentry/w2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lio/sentry/w2;->now()Lio/sentry/v2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/v2;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lio/sentry/o$c;->c:J

    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v4, 0x7530

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    add-long/2addr v2, v4

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
