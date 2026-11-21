.class public final Lb5/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:LQ4/I;

.field public d:LQ4/t$b;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lb5/P;

.field public i:I

.field public j:F

.field public k:Lb5/Q;

.field public l:Z

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/k$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LQ4/I;->a:LQ4/I;

    .line 7
    .line 8
    iput-object v0, p0, Lb5/k$d;->c:LQ4/I;

    .line 9
    .line 10
    invoke-static {p1}, LQ4/t$b;->a(Landroid/content/Context;)LQ4/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lb5/k$d;->d:LQ4/t$b;

    .line 15
    .line 16
    const/high16 p1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    iput p1, p0, Lb5/k$d;->j:F

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lb5/k$d;->m:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lb5/k$d;)LQ4/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/k$d;->d:LQ4/t$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lb5/k$d;)LQ4/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/k$d;->c:LQ4/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lb5/k$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb5/k$d;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lb5/k$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb5/k$d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lb5/k$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb5/k$d;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lb5/k$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb5/k$d;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lb5/k$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lb5/k$d;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lb5/k$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/k$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lb5/k$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lb5/k$d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lb5/k$d;)Lb5/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/k$d;->k:Lb5/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lb5/k$d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/k$d;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lb5/k$d;)Lb5/P;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/k$d;->h:Lb5/P;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lb5/k$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb5/k$d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public n()Lb5/k;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb5/k$d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb5/k$d;->g:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lb5/k$d;->h:Lb5/P;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lb5/k$d;->h:Lb5/P;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lb5/k$d;->b:Z

    .line 29
    .line 30
    new-instance v0, Lb5/k;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lb5/k;-><init>(Lb5/k$d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public o(Z)Lb5/k$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/k$d;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(J)Lb5/k$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb5/k$d;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lb5/k$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/k$d;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(J)Lb5/k$d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb5/k$d;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public s(LQ4/t$b;)Lb5/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$d;->d:LQ4/t$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Z)Lb5/k$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/k$d;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Landroid/os/Handler;)Lb5/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$d;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lb5/P;)Lb5/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$d;->h:Lb5/P;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lb5/k$d;
    .locals 0

    .line 1
    iput p1, p0, Lb5/k$d;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public x(LQ4/I;)Lb5/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$d;->c:LQ4/I;

    .line 2
    .line 3
    return-object p0
.end method
