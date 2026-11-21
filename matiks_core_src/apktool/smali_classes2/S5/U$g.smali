.class public final LS5/U$g;
.super LS5/x$e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS5/U$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LS5/x$f;

.field public d:Z

.field public e:I

.field public f:I

.field public g:LS5/U$a;

.field public h:I

.field public final synthetic i:LS5/U;


# direct methods
.method public constructor <init>(LS5/U;Ljava/lang/String;Ljava/lang/String;LS5/x$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/U$g;->i:LS5/U;

    .line 2
    .line 3
    invoke-direct {p0}, LS5/x$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LS5/U$g;->e:I

    .line 8
    .line 9
    iput-object p2, p0, LS5/U$g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LS5/U$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LS5/U$g;->c:LS5/x$f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LS5/U$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, LS5/U$g;->g:LS5/U$a;

    .line 2
    .line 3
    iget-object v0, p0, LS5/U$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LS5/U$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LS5/U$g;->c:LS5/x$f;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, LS5/U$a;->b(Ljava/lang/String;Ljava/lang/String;LS5/x$f;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LS5/U$g;->h:I

    .line 14
    .line 15
    iget-boolean v1, p0, LS5/U$g;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LS5/U$a;->o(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LS5/U$g;->e:I

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LS5/U$g;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LS5/U$a;->r(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LS5/U$g;->e:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, LS5/U$g;->f:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LS5/U$g;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LS5/U$a;->t(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, LS5/U$g;->f:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LS5/U$g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/U$g;->g:LS5/U$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LS5/U$g;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LS5/U$a;->n(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LS5/U$g;->g:LS5/U$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LS5/U$g;->h:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/U$g;->i:LS5/U;

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
    iput-boolean v0, p0, LS5/U$g;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LS5/U$g;->g:LS5/U$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LS5/U$g;->h:I

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
    iget-object v0, p0, LS5/U$g;->g:LS5/U$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LS5/U$g;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LS5/U$a;->r(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, LS5/U$g;->e:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LS5/U$g;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LS5/U$g;->h(I)V

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
    iput-boolean v0, p0, LS5/U$g;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LS5/U$g;->g:LS5/U$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LS5/U$g;->h:I

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
    iget-object v0, p0, LS5/U$g;->g:LS5/U$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LS5/U$g;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LS5/U$a;->t(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, LS5/U$g;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LS5/U$g;->f:I

    .line 15
    .line 16
    return-void
.end method
