.class public final Ld5/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ld5/s;

.field public g:Ld5/V;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld5/P;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld5/P;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld5/P;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Ld5/P;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Ld5/P;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ld5/P;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public b(Ld5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/P;->f:Ld5/s;

    .line 2
    .line 3
    iget-object p1, p0, Ld5/P;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld5/P;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 5

    .line 1
    iget v0, p0, Ld5/P;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ld5/P;->b:I

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LA4/J;

    .line 19
    .line 20
    iget v3, p0, Ld5/P;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v3}, LA4/J;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Ld5/P;->b:I

    .line 30
    .line 31
    invoke-interface {p1, v3, v2, v4}, Ld5/r;->n([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LA4/J;->Y()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Ld5/P;->a:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 1

    .line 1
    iget p2, p0, Ld5/P;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ld5/P;->h(Ld5/r;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/P;->f:Ld5/s;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-interface {v0, v1, v2}, Ld5/s;->e(II)Ld5/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld5/P;->g:Ld5/V;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/common/a$b;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ld5/P;->f:Ld5/s;

    .line 33
    .line 34
    invoke-interface {p1}, Ld5/s;->q()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ld5/P;->f:Ld5/s;

    .line 38
    .line 39
    new-instance v0, Ld5/Q;

    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ld5/Q;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ld5/s;->n(Ld5/N;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Ld5/P;->e:I

    .line 54
    .line 55
    return-void
.end method

.method public final h(Ld5/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld5/P;->g:Ld5/V;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld5/V;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Ld5/V;->f(Lx4/r;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Ld5/P;->e:I

    .line 21
    .line 22
    iget-object v0, p0, Ld5/P;->g:Ld5/V;

    .line 23
    .line 24
    iget v4, p0, Ld5/P;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface/range {v0 .. v6}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Ld5/P;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, Ld5/P;->d:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Ld5/P;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
