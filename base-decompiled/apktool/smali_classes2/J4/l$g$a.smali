.class public final LJ4/l$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/l$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lx4/g;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lx4/g;->i:Lx4/g;

    iput-object v0, p0, LJ4/l$g$a;->g:Lx4/g;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LJ4/l$g$a;->h:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LJ4/l$g$a;->i:I

    return-void
.end method

.method public constructor <init>(LJ4/l$g;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, LJ4/l$g;->a:I

    iput v0, p0, LJ4/l$g$a;->a:I

    .line 8
    iget v0, p1, LJ4/l$g;->b:I

    iput v0, p0, LJ4/l$g$a;->b:I

    .line 9
    iget v0, p1, LJ4/l$g;->c:I

    iput v0, p0, LJ4/l$g$a;->c:I

    .line 10
    iget-boolean v0, p1, LJ4/l$g;->d:Z

    iput-boolean v0, p0, LJ4/l$g$a;->d:Z

    .line 11
    iget-boolean v0, p1, LJ4/l$g;->e:Z

    iput-boolean v0, p0, LJ4/l$g$a;->e:Z

    .line 12
    iget v0, p1, LJ4/l$g;->f:I

    iput v0, p0, LJ4/l$g$a;->f:I

    .line 13
    iget-object v0, p1, LJ4/l$g;->g:Lx4/g;

    iput-object v0, p0, LJ4/l$g$a;->g:Lx4/g;

    .line 14
    iget v0, p1, LJ4/l$g;->h:I

    iput v0, p0, LJ4/l$g$a;->h:I

    .line 15
    iget v0, p1, LJ4/l$g;->i:I

    iput v0, p0, LJ4/l$g$a;->i:I

    .line 16
    iget-boolean v0, p1, LJ4/l$g;->j:Z

    iput-boolean v0, p0, LJ4/l$g$a;->j:Z

    .line 17
    iget-boolean p1, p1, LJ4/l$g;->k:Z

    iput-boolean p1, p0, LJ4/l$g$a;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(LJ4/l$g;LJ4/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ4/l$g$a;-><init>(LJ4/l$g;)V

    return-void
.end method

.method public static synthetic a(LJ4/l$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ4/l$g$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LJ4/l$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ4/l$g$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LJ4/l$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ4/l$g$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LJ4/l$g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ4/l$g$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LJ4/l$g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ4/l$g$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LJ4/l$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ4/l$g$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LJ4/l$g$a;)Lx4/g;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/l$g$a;->g:Lx4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LJ4/l$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ4/l$g$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(LJ4/l$g$a;)I
    .locals 0

    .line 1
    iget p0, p0, LJ4/l$g$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(LJ4/l$g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ4/l$g$a;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(LJ4/l$g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ4/l$g$a;->k:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public l()LJ4/l$g;
    .locals 2

    .line 1
    new-instance v0, LJ4/l$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LJ4/l$g;-><init>(LJ4/l$g$a;LJ4/l$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(Lx4/g;)LJ4/l$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/l$g$a;->g:Lx4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)LJ4/l$g$a;
    .locals 0

    .line 1
    iput p1, p0, LJ4/l$g$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)LJ4/l$g$a;
    .locals 0

    .line 1
    iput p1, p0, LJ4/l$g$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)LJ4/l$g$a;
    .locals 0

    .line 1
    iput p1, p0, LJ4/l$g$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)LJ4/l$g$a;
    .locals 0

    .line 1
    iput p1, p0, LJ4/l$g$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Z)LJ4/l$g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/l$g$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Z)LJ4/l$g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/l$g$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)LJ4/l$g$a;
    .locals 0

    .line 1
    iput p1, p0, LJ4/l$g$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Z)LJ4/l$g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/l$g$a;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Z)LJ4/l$g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/l$g$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)LJ4/l$g$a;
    .locals 0

    .line 1
    iput p1, p0, LJ4/l$g$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method
