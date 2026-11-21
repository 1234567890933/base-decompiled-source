.class public final Lz4/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz4/a$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lz4/a$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lz4/a$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lz4/a$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lz4/a$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lz4/a$b;->f:I

    .line 9
    iput v1, p0, Lz4/a$b;->g:I

    .line 10
    iput v0, p0, Lz4/a$b;->h:F

    .line 11
    iput v1, p0, Lz4/a$b;->i:I

    .line 12
    iput v1, p0, Lz4/a$b;->j:I

    .line 13
    iput v0, p0, Lz4/a$b;->k:F

    .line 14
    iput v0, p0, Lz4/a$b;->l:F

    .line 15
    iput v0, p0, Lz4/a$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lz4/a$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lz4/a$b;->o:I

    .line 18
    iput v1, p0, Lz4/a$b;->p:I

    return-void
.end method

.method public constructor <init>(Lz4/a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lz4/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lz4/a$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lz4/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lz4/a$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lz4/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lz4/a$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lz4/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lz4/a$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lz4/a;->e:F

    iput v0, p0, Lz4/a$b;->e:F

    .line 25
    iget v0, p1, Lz4/a;->f:I

    iput v0, p0, Lz4/a$b;->f:I

    .line 26
    iget v0, p1, Lz4/a;->g:I

    iput v0, p0, Lz4/a$b;->g:I

    .line 27
    iget v0, p1, Lz4/a;->h:F

    iput v0, p0, Lz4/a$b;->h:F

    .line 28
    iget v0, p1, Lz4/a;->i:I

    iput v0, p0, Lz4/a$b;->i:I

    .line 29
    iget v0, p1, Lz4/a;->n:I

    iput v0, p0, Lz4/a$b;->j:I

    .line 30
    iget v0, p1, Lz4/a;->o:F

    iput v0, p0, Lz4/a$b;->k:F

    .line 31
    iget v0, p1, Lz4/a;->j:F

    iput v0, p0, Lz4/a$b;->l:F

    .line 32
    iget v0, p1, Lz4/a;->k:F

    iput v0, p0, Lz4/a$b;->m:F

    .line 33
    iget-boolean v0, p1, Lz4/a;->l:Z

    iput-boolean v0, p0, Lz4/a$b;->n:Z

    .line 34
    iget v0, p1, Lz4/a;->m:I

    iput v0, p0, Lz4/a$b;->o:I

    .line 35
    iget v0, p1, Lz4/a;->p:I

    iput v0, p0, Lz4/a$b;->p:I

    .line 36
    iget v0, p1, Lz4/a;->q:F

    iput v0, p0, Lz4/a$b;->q:F

    .line 37
    iget p1, p1, Lz4/a;->r:I

    iput p1, p0, Lz4/a$b;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lz4/a;Lz4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4/a$b;-><init>(Lz4/a;)V

    return-void
.end method


# virtual methods
.method public a()Lz4/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lz4/a;

    .line 4
    .line 5
    iget-object v2, v0, Lz4/a$b;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lz4/a$b;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lz4/a$b;->d:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lz4/a$b;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lz4/a$b;->e:F

    .line 14
    .line 15
    iget v7, v0, Lz4/a$b;->f:I

    .line 16
    .line 17
    iget v8, v0, Lz4/a$b;->g:I

    .line 18
    .line 19
    iget v9, v0, Lz4/a$b;->h:F

    .line 20
    .line 21
    iget v10, v0, Lz4/a$b;->i:I

    .line 22
    .line 23
    iget v11, v0, Lz4/a$b;->j:I

    .line 24
    .line 25
    iget v12, v0, Lz4/a$b;->k:F

    .line 26
    .line 27
    iget v13, v0, Lz4/a$b;->l:F

    .line 28
    .line 29
    iget v14, v0, Lz4/a$b;->m:F

    .line 30
    .line 31
    iget-boolean v15, v0, Lz4/a$b;->n:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lz4/a$b;->o:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Lz4/a$b;->p:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lz4/a$b;->q:F

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, Lz4/a$b;->r:I

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    move/from16 v21, v19

    .line 52
    .line 53
    move/from16 v19, v1

    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move/from16 v16, v17

    .line 58
    .line 59
    move/from16 v17, v18

    .line 60
    .line 61
    move/from16 v18, v21

    .line 62
    .line 63
    invoke-direct/range {v1 .. v20}, Lz4/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFILz4/a$a;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    return-object v16
.end method

.method public b()Lz4/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4/a$b;->n:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/a$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/a$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lz4/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lz4/a$b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(F)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h(FI)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->e:F

    .line 2
    .line 3
    iput p2, p0, Lz4/a$b;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lz4/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a$b;->d:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(F)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(F)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->q:F

    .line 2
    .line 3
    return-object p0
.end method

.method public n(F)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->l:F

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lz4/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lz4/a$b;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lz4/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a$b;->c:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(FI)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->k:F

    .line 2
    .line 3
    iput p2, p0, Lz4/a$b;->j:I

    .line 4
    .line 5
    return-object p0
.end method

.method public r(I)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz4/a$b;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public t(I)Lz4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lz4/a$b;->r:I

    .line 2
    .line 3
    return-object p0
.end method
