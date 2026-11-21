.class public LNi/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNi/a$l;,
        LNi/a$k;,
        LNi/a$j;,
        LNi/a$g;,
        LNi/a$d;,
        LNi/a$f;,
        LNi/a$i;,
        LNi/a$h;,
        LNi/a$e;,
        LNi/a$c;,
        LNi/a$b;,
        LNi/a$a;
    }
.end annotation


# instance fields
.field public final a:LOi/a;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LOi/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LNi/a;-><init>(LOi/a;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(LOi/a;Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOi/a;

    iput-object v0, p0, LNi/a;->a:LOi/a;

    .line 3
    invoke-interface {p1}, LOi/a;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p2}, LTi/b;->c(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, LNi/a;->b:Landroid/graphics/Rect;

    .line 5
    invoke-interface {p1}, LOi/a;->k()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p2}, LTi/b;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, LNi/a;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()LNi/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->a()LNi/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LNi/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->i()LNi/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->c:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()LNi/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->d()LNi/a$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()LNi/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->l()LNi/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public h()LNi/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->m()LNi/a$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()LNi/a$i;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->c()LNi/a$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()[B
    .locals 2

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()LNi/a$j;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->h()LNi/a$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()LNi/a$k;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->getUrl()LNi/a$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()LNi/a$l;
    .locals 1

    .line 1
    iget-object v0, p0, LNi/a;->a:LOi/a;

    .line 2
    .line 3
    invoke-interface {v0}, LOi/a;->n()LNi/a$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
