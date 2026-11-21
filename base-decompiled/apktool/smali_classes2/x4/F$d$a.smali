.class public final Lx4/F$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/F$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lx4/F$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Lx4/F$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lx4/F$d;->b:J

    iput-wide v0, p0, Lx4/F$d$a;->a:J

    .line 6
    iget-wide v0, p1, Lx4/F$d;->d:J

    iput-wide v0, p0, Lx4/F$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Lx4/F$d;->e:Z

    iput-boolean v0, p0, Lx4/F$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Lx4/F$d;->f:Z

    iput-boolean v0, p0, Lx4/F$d$a;->d:Z

    .line 9
    iget-boolean v0, p1, Lx4/F$d;->g:Z

    iput-boolean v0, p0, Lx4/F$d$a;->e:Z

    .line 10
    iget-boolean p1, p1, Lx4/F$d;->h:Z

    iput-boolean p1, p0, Lx4/F$d$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx4/F$d;Lx4/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/F$d$a;-><init>(Lx4/F$d;)V

    return-void
.end method

.method public static synthetic a(Lx4/F$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx4/F$d$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lx4/F$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx4/F$d$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lx4/F$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/F$d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lx4/F$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/F$d$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lx4/F$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/F$d$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lx4/F$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/F$d$a;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()Lx4/F$d;
    .locals 2

    .line 1
    new-instance v0, Lx4/F$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx4/F$d;-><init>(Lx4/F$d$a;Lx4/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h()Lx4/F$e;
    .locals 2

    .line 1
    new-instance v0, Lx4/F$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx4/F$e;-><init>(Lx4/F$d$a;Lx4/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(Z)Lx4/F$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/F$d$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(J)Lx4/F$d$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/F$d$a;->k(J)Lx4/F$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(J)Lx4/F$d$a;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lx4/F$d$a;->b:J

    .line 21
    .line 22
    return-object p0
.end method

.method public l(Z)Lx4/F$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/F$d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lx4/F$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/F$d$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Lx4/F$d$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/F$d$a;->o(J)Lx4/F$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(J)Lx4/F$d$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lx4/F$d$a;->a:J

    .line 14
    .line 15
    return-object p0
.end method

.method public p(Z)Lx4/F$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/F$d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
