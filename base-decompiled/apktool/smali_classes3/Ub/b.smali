.class public LUb/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final t:LTb/q;

.field public static final u:LTb/q;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:LTb/q;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:LTb/q;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:LTb/q;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:LTb/q;

.field public l:LTb/q;

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/ColorFilter;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/util/List;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:LUb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LTb/q;->h:LTb/q;

    .line 2
    .line 3
    sput-object v0, LUb/b;->t:LTb/q;

    .line 4
    .line 5
    sget-object v0, LTb/q;->i:LTb/q;

    .line 6
    .line 7
    sput-object v0, LUb/b;->u:LTb/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUb/b;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-virtual {p0}, LUb/b;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()LUb/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUb/b;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUb/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LUb/a;-><init>(LUb/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->o:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LTb/q;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->l:LTb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LUb/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LTb/q;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->i:LTb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LTb/q;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->e:LTb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LTb/q;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->k:LTb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LTb/q;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->g:LTb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LUb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->s:LUb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    iput v0, p0, LUb/b;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LUb/b;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LUb/b;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sget-object v1, LUb/b;->t:LTb/q;

    .line 12
    .line 13
    iput-object v1, p0, LUb/b;->e:LTb/q;

    .line 14
    .line 15
    iput-object v0, p0, LUb/b;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v1, p0, LUb/b;->g:LTb/q;

    .line 18
    .line 19
    iput-object v0, p0, LUb/b;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v1, p0, LUb/b;->i:LTb/q;

    .line 22
    .line 23
    iput-object v0, p0, LUb/b;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v1, p0, LUb/b;->k:LTb/q;

    .line 26
    .line 27
    sget-object v1, LUb/b;->u:LTb/q;

    .line 28
    .line 29
    iput-object v1, p0, LUb/b;->l:LTb/q;

    .line 30
    .line 31
    iput-object v0, p0, LUb/b;->m:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iput-object v0, p0, LUb/b;->n:Landroid/graphics/PointF;

    .line 34
    .line 35
    iput-object v0, p0, LUb/b;->o:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    iput-object v0, p0, LUb/b;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v0, p0, LUb/b;->q:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LUb/b;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object v0, p0, LUb/b;->s:LUb/d;

    .line 44
    .line 45
    return-void
.end method

.method public t(LUb/d;)LUb/b;
    .locals 0

    .line 1
    iput-object p1, p0, LUb/b;->s:LUb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LUb/b;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1}, Lvb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
