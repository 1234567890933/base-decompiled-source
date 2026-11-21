.class public final LV4/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LV4/D;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LV4/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LV4/D;

    .line 9
    .line 10
    iput-object p1, p0, LV4/f$b;->a:LV4/D;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LV4/f$b;->d:Z

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LV4/f$b;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(LV4/f$b;)LV4/D;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/f$b;->a:LV4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LV4/f$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LV4/f$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(LV4/f$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LV4/f$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(LV4/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV4/f$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LV4/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV4/f$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LV4/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV4/f$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LV4/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV4/f$b;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public h()LV4/f;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV4/f$b;->h:Z

    .line 3
    .line 4
    new-instance v0, LV4/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LV4/f;-><init>(LV4/f$b;LV4/f$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i(Z)LV4/f$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4/f$b;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LV4/f$b;->e:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public j(Z)LV4/f$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4/f$b;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LV4/f$b;->g:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public k(Z)LV4/f$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4/f$b;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LV4/f$b;->d:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public l(J)LV4/f$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4/f$b;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LV4/f$b;->c:J

    .line 9
    .line 10
    return-object p0
.end method

.method public m(Z)LV4/f$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4/f$b;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LV4/f$b;->f:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public n(J)LV4/f$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LV4/f$b;->h:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LV4/f$b;->b:J

    .line 21
    .line 22
    return-object p0
.end method
