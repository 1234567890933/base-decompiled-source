.class public final Lb5/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb5/t;

.field public c:Lx4/m0$a;

.field public d:Z

.field public e:LA4/j;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lb5/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb5/o$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lb5/o$b;->b:Lb5/t;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lb5/o$b;->h:J

    .line 15
    .line 16
    new-instance p1, Lb5/u;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lb5/u;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb5/o$b;->i:Lb5/u;

    .line 24
    .line 25
    sget-object p1, LA4/j;->a:LA4/j;

    .line 26
    .line 27
    iput-object p1, p0, Lb5/o$b;->e:LA4/j;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lb5/o$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/o$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lb5/o$b;)Lx4/m0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/o$b;->c:Lx4/m0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lb5/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb5/o$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lb5/o$b;)LA4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/o$b;->e:LA4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lb5/o$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb5/o$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lb5/o$b;)Lb5/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/o$b;->i:Lb5/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lb5/o$b;)Lb5/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/o$b;->b:Lb5/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h()Lb5/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb5/o$b;->f:Z

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
    iget-object v0, p0, Lb5/o$b;->c:Lx4/m0$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb5/o$f;

    .line 13
    .line 14
    iget-boolean v2, p0, Lb5/o$b;->g:Z

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lb5/o$f;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb5/o$b;->c:Lx4/m0$a;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lb5/o;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Lb5/o;-><init>(Lb5/o$b;Lb5/o$a;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lb5/o$b;->f:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public i(J)Lb5/o$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb5/o$b;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(LA4/j;)Lb5/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/o$b;->e:LA4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lb5/o$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb5/o$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
