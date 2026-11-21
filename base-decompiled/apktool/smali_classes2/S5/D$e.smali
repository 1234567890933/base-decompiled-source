.class public final LS5/D$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LS5/x$e;

.field public final b:I

.field public final c:Z

.field public final d:LS5/D$g;

.field public final e:LS5/D$g;

.field public final f:LS5/D$g;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Ldh/y;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(LS5/b;LS5/D$g;LS5/x$e;IZLS5/D$g;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LS5/D$e;->i:Ldh/y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LS5/D$e;->j:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LS5/D$e;->k:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LS5/D$e;->h:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, LS5/D$e;->e:LS5/D$g;

    .line 20
    .line 21
    iput-object p3, p0, LS5/D$e;->a:LS5/x$e;

    .line 22
    .line 23
    iput p4, p0, LS5/D$e;->b:I

    .line 24
    .line 25
    iput-boolean p5, p0, LS5/D$e;->c:Z

    .line 26
    .line 27
    iget-object p2, p1, LS5/b;->d:LS5/D$g;

    .line 28
    .line 29
    iput-object p2, p0, LS5/D$e;->d:LS5/D$g;

    .line 30
    .line 31
    iput-object p6, p0, LS5/D$e;->f:LS5/D$g;

    .line 32
    .line 33
    if-nez p7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LS5/D$e;->g:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, LS5/b;->a:LS5/b$b;

    .line 44
    .line 45
    new-instance p2, LS5/E;

    .line 46
    .line 47
    invoke-direct {p2, p0}, LS5/E;-><init>(LS5/D$e;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p3, 0x3a98

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS5/D$e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LS5/D$e;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LS5/D$e;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, LS5/D$e;->a:LS5/x$e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LS5/x$e;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LS5/D$e;->a:LS5/x$e;

    .line 22
    .line 23
    invoke-virtual {v0}, LS5/x$e;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, LS5/D;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS5/D$e;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LS5/D$e;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LS5/D$e;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS5/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LS5/b;->f:LS5/D$e;

    .line 24
    .line 25
    if-ne v1, p0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LS5/D$e;->i:Ldh/y;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, LS5/D$e;->j:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, LS5/b;->f:LS5/D$e;

    .line 43
    .line 44
    invoke-virtual {p0}, LS5/D$e;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LS5/D$e;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, LS5/D$e;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LS5/D$e;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS5/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LS5/D$e;->e:LS5/D$g;

    .line 13
    .line 14
    iput-object v1, v0, LS5/b;->d:LS5/D$g;

    .line 15
    .line 16
    iget-object v2, p0, LS5/D$e;->a:LS5/x$e;

    .line 17
    .line 18
    iput-object v2, v0, LS5/b;->e:LS5/x$e;

    .line 19
    .line 20
    iget-object v2, p0, LS5/D$e;->f:LS5/D$g;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LS5/b;->a:LS5/b$b;

    .line 25
    .line 26
    iget-object v3, p0, LS5/D$e;->d:LS5/D$g;

    .line 27
    .line 28
    iget v4, p0, LS5/D$e;->b:I

    .line 29
    .line 30
    iget-boolean v5, p0, LS5/D$e;->c:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v4, v5}, LS5/b$b;->e(LS5/D$g;LS5/D$g;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, LS5/b;->a:LS5/b$b;

    .line 37
    .line 38
    iget v4, p0, LS5/D$e;->b:I

    .line 39
    .line 40
    iget-boolean v5, p0, LS5/D$e;->c:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v4, v5}, LS5/b$b;->d(LS5/D$g;LS5/D$g;IZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, v0, LS5/b;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LS5/b;->H()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LS5/b;->Q()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LS5/D$e;->g:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LS5/b;->d:LS5/D$g;

    .line 61
    .line 62
    invoke-virtual {v0}, LS5/D$g;->a()LS5/D$d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LS5/D$e;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LS5/D$d;->H(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LS5/D$e;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS5/b;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, LS5/b;->d:LS5/D$g;

    .line 12
    .line 13
    iget-object v2, p0, LS5/D$e;->d:LS5/D$g;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, LS5/b;->a:LS5/b$b;

    .line 19
    .line 20
    const/16 v3, 0x107

    .line 21
    .line 22
    iget v4, p0, LS5/D$e;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2, v4}, LS5/b$b;->c(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LS5/b;->e:LS5/x$e;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, p0, LS5/D$e;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LS5/x$e;->h(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LS5/b;->e:LS5/x$e;

    .line 37
    .line 38
    invoke-virtual {v1}, LS5/x$e;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, LS5/b;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, LS5/b;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LS5/x$e;

    .line 70
    .line 71
    iget v3, p0, LS5/D$e;->b:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LS5/x$e;->h(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LS5/x$e;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v0, LS5/b;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, LS5/b;->e:LS5/x$e;

    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method
