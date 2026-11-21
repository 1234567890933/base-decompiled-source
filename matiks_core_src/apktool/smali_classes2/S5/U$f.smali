.class public final LS5/U$f;
.super LS5/x$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS5/U$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LS5/x$f;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:LS5/U$a;

.field public n:I

.field public final synthetic o:LS5/U;


# direct methods
.method public constructor <init>(LS5/U;Ljava/lang/String;LS5/x$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/U$f;->o:LS5/U;

    .line 2
    .line 3
    invoke-direct {p0}, LS5/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LS5/U$f;->k:I

    .line 8
    .line 9
    iput p1, p0, LS5/U$f;->n:I

    .line 10
    .line 11
    iput-object p2, p0, LS5/U$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LS5/U$f;->g:LS5/x$f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LS5/U$a;)V
    .locals 3

    .line 1
    new-instance v0, LS5/U$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS5/U$f$a;-><init>(LS5/U$f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS5/U$f;->m:LS5/U$a;

    .line 7
    .line 8
    iget-object v1, p0, LS5/U$f;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LS5/U$f;->g:LS5/x$f;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LS5/U$a;->a(Ljava/lang/String;LS5/x$f;LS5/D$c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LS5/U$f;->n:I

    .line 17
    .line 18
    iget-boolean v1, p0, LS5/U$f;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LS5/U$a;->o(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LS5/U$f;->k:I

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LS5/U$f;->n:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LS5/U$a;->r(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LS5/U$f;->k:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, LS5/U$f;->l:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LS5/U$f;->n:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LS5/U$a;->t(II)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LS5/U$f;->l:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LS5/U$f;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/U$f;->m:LS5/U$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LS5/U$f;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LS5/U$a;->n(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LS5/U$f;->m:LS5/U$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LS5/U$f;->n:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/U$f;->o:LS5/U;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LS5/U;->O(LS5/U$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS5/U$f;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, LS5/U$f;->m:LS5/U$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LS5/U$f;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LS5/U$a;->o(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/U$f;->m:LS5/U$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LS5/U$f;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LS5/U$a;->r(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, LS5/U$f;->k:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LS5/U$f;->l:I

    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LS5/U$f;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS5/U$f;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, LS5/U$f;->m:LS5/U$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LS5/U$f;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LS5/U$a;->s(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/U$f;->m:LS5/U$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LS5/U$f;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LS5/U$a;->t(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, LS5/U$f;->l:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LS5/U$f;->l:I

    .line 15
    .line 16
    return-void
.end method

.method public n(LS5/v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/x$b;->l(LS5/v;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
