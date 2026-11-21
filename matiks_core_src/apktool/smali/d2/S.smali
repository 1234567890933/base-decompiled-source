.class public final Ld2/S;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld2/i1;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Ld2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Ld2/T;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Ld2/S;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Ld2/f0;->a:Ld2/f0$a;

    invoke-virtual {p1}, Ld2/f0$a;->B()I

    move-result p1

    iput p1, p0, Ld2/S;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/T;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ld2/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->d:Ld2/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/T;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/S;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/f0;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ld2/S;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ld2/T;->m(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Ld2/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld2/S;->d:Ld2/y0;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld2/T;->o(Landroid/graphics/Paint;Ld2/y0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/T;->l(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/S;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/T;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/T;->p(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/T;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/T;->t(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ld2/T;->n(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Ld2/l1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/T;->h(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/T;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld2/S;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld2/T;->r(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/T;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/T;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/T;->w(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/T;->v(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/T;->j(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Ld2/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/T;->q(Landroid/graphics/Paint;Ld2/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/S;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method
