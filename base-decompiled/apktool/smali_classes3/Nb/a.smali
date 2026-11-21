.class public LNb/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljc/i;


# instance fields
.field public final a:LMb/e;

.field public final b:LCb/b;

.field public final c:Ljc/j;

.field public d:LOb/a;

.field public e:LOb/b;

.field public f:LHc/c;

.field public g:Ljava/util/List;

.field public h:Z


# direct methods
.method public constructor <init>(LCb/b;LMb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNb/a;->b:LCb/b;

    .line 5
    .line 6
    iput-object p2, p0, LNb/a;->a:LMb/e;

    .line 7
    .line 8
    new-instance p1, Ljc/j;

    .line 9
    .line 10
    sget-object p2, Ljc/k;->c:Ljc/k;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljc/j;-><init>(Ljc/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LNb/a;->c:Ljc/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljc/j;Ljc/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljc/j;->H(Ljc/e;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LNb/a;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LNb/a;->g:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljc/e;->g:Ljc/e;

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LNb/a;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljc/j;->S()Ljc/f;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LNb/a;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljc/j;Ljc/n;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LNb/a;->h:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, LNb/a;->g:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljc/j;->S()Ljc/f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LNb/a;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljc/g;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LNb/a;->g:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LNb/a;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LNb/a;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/a;->a:LMb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb/a;->f()LWb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LWb/b;->d()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LWb/b;->d()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LNb/a;->c:Ljc/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljc/j;->N(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LNb/a;->c:Ljc/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljc/j;->M(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/a;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LNb/a;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LNb/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNb/a;->c:Ljc/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljc/j;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LNb/a;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LNb/a;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LNb/a;->e:LOb/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LNb/a;->a:LMb/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LQb/a;->k(Ljc/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LNb/a;->f:LHc/c;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LNb/a;->a:LMb/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LMb/e;->i0(LHc/e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, LNb/a;->e:LOb/b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LNb/a;->a:LMb/e;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LQb/a;->S(Ljc/b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, LNb/a;->f:LHc/c;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LNb/a;->a:LMb/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LMb/e;->y0(LHc/e;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LNb/a;->e:LOb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOb/b;

    .line 6
    .line 7
    iget-object v1, p0, LNb/a;->b:LCb/b;

    .line 8
    .line 9
    iget-object v2, p0, LNb/a;->c:Ljc/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, LOb/b;-><init>(LCb/b;Ljc/j;Ljc/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LNb/a;->e:LOb/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LNb/a;->d:LOb/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LOb/a;

    .line 21
    .line 22
    iget-object v1, p0, LNb/a;->b:LCb/b;

    .line 23
    .line 24
    iget-object v2, p0, LNb/a;->c:Ljc/j;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LOb/a;-><init>(LCb/b;Ljc/j;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LNb/a;->d:LOb/a;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LNb/a;->f:LHc/c;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LHc/c;

    .line 36
    .line 37
    iget-object v1, p0, LNb/a;->d:LOb/a;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [LHc/e;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    invoke-direct {v0, v2}, LHc/c;-><init>([LHc/e;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LNb/a;->f:LHc/c;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
