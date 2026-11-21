.class public Lx4/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:LYg/y;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/HashMap;

.field public I:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:LYg/y;

.field public n:LYg/y;

.field public o:LYg/y;

.field public p:I

.field public q:LYg/y;

.field public r:LYg/y;

.field public s:I

.field public t:I

.field public u:I

.field public v:LYg/y;

.field public w:Lx4/f0$b;

.field public x:Z

.field public y:LYg/y;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lx4/f0$c;->a:I

    .line 3
    iput v0, p0, Lx4/f0$c;->b:I

    .line 4
    iput v0, p0, Lx4/f0$c;->c:I

    .line 5
    iput v0, p0, Lx4/f0$c;->d:I

    .line 6
    iput v0, p0, Lx4/f0$c;->i:I

    .line 7
    iput v0, p0, Lx4/f0$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lx4/f0$c;->k:Z

    .line 9
    iput-boolean v1, p0, Lx4/f0$c;->l:Z

    .line 10
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v2

    iput-object v2, p0, Lx4/f0$c;->m:LYg/y;

    .line 11
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v2

    iput-object v2, p0, Lx4/f0$c;->n:LYg/y;

    .line 12
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v2

    iput-object v2, p0, Lx4/f0$c;->o:LYg/y;

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lx4/f0$c;->p:I

    .line 14
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v3

    iput-object v3, p0, Lx4/f0$c;->q:LYg/y;

    .line 15
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v3

    iput-object v3, p0, Lx4/f0$c;->r:LYg/y;

    .line 16
    iput v2, p0, Lx4/f0$c;->s:I

    .line 17
    iput v0, p0, Lx4/f0$c;->t:I

    .line 18
    iput v0, p0, Lx4/f0$c;->u:I

    .line 19
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->v:LYg/y;

    .line 20
    sget-object v0, Lx4/f0$b;->d:Lx4/f0$b;

    iput-object v0, p0, Lx4/f0$c;->w:Lx4/f0$b;

    .line 21
    iput-boolean v2, p0, Lx4/f0$c;->x:Z

    .line 22
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->y:LYg/y;

    .line 23
    iput v2, p0, Lx4/f0$c;->z:I

    .line 24
    iput-boolean v1, p0, Lx4/f0$c;->A:Z

    .line 25
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->B:LYg/y;

    .line 26
    iput v2, p0, Lx4/f0$c;->C:I

    .line 27
    iput-boolean v2, p0, Lx4/f0$c;->D:Z

    .line 28
    iput-boolean v2, p0, Lx4/f0$c;->E:Z

    .line 29
    iput-boolean v2, p0, Lx4/f0$c;->F:Z

    .line 30
    iput-boolean v2, p0, Lx4/f0$c;->G:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx4/f0$c;->H:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx4/f0$c;->I:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lx4/f0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx4/f0;->J:Lx4/f0;

    iget v2, v1, Lx4/f0;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->a:I

    .line 37
    invoke-static {}, Lx4/f0;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->b:I

    .line 38
    invoke-static {}, Lx4/f0;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->c:I

    .line 39
    invoke-static {}, Lx4/f0;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->d:I

    .line 40
    invoke-static {}, Lx4/f0;->G()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->e:I

    .line 41
    invoke-static {}, Lx4/f0;->H()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->f:I

    .line 42
    invoke-static {}, Lx4/f0;->I()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->g:I

    .line 43
    invoke-static {}, Lx4/f0;->J()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->h:I

    .line 44
    invoke-static {}, Lx4/f0;->K()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->i:I

    .line 45
    invoke-static {}, Lx4/f0;->L()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->j:I

    .line 46
    iget v2, p0, Lx4/f0$c;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_0

    if-ne v0, v5, :cond_0

    .line 47
    invoke-static {}, Lx4/f0;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lx4/f0;->k:Z

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lx4/f0$c;->k:Z

    .line 49
    invoke-static {}, Lx4/f0;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lx4/f0;->l:Z

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lx4/f0$c;->l:Z

    .line 51
    invoke-static {}, Lx4/f0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, LXg/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52
    invoke-static {v0}, LYg/y;->A([Ljava/lang/Object;)LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->m:LYg/y;

    .line 53
    invoke-static {}, Lx4/f0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, LXg/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, LYg/y;->A([Ljava/lang/Object;)LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->n:LYg/y;

    .line 55
    invoke-static {}, Lx4/f0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, LXg/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, LYg/y;->A([Ljava/lang/Object;)LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->o:LYg/y;

    .line 57
    invoke-static {}, Lx4/f0;->h()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->p:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->p:I

    .line 58
    invoke-static {}, Lx4/f0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, LXg/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lx4/f0$c;->P([Ljava/lang/String;)LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->q:LYg/y;

    .line 60
    invoke-static {}, Lx4/f0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, LXg/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 61
    invoke-static {v0}, LYg/y;->A([Ljava/lang/Object;)LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->r:LYg/y;

    .line 62
    invoke-static {}, Lx4/f0;->k()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->s:I

    .line 63
    invoke-static {}, Lx4/f0;->l()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->t:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->t:I

    .line 64
    invoke-static {}, Lx4/f0;->n()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->u:I

    .line 65
    invoke-static {}, Lx4/f0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, LXg/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 66
    invoke-static {v0}, LYg/y;->A([Ljava/lang/Object;)LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->v:LYg/y;

    .line 67
    invoke-static {p1}, Lx4/f0$c;->N(Landroid/os/Bundle;)Lx4/f0$b;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->w:Lx4/f0$b;

    .line 68
    invoke-static {}, Lx4/f0;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lx4/f0;->x:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lx4/f0$c;->x:Z

    .line 69
    invoke-static {}, Lx4/f0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, LXg/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lx4/f0$c;->P([Ljava/lang/String;)LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->y:LYg/y;

    .line 71
    invoke-static {}, Lx4/f0;->r()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->A:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->z:I

    .line 72
    iget-object v0, p0, Lx4/f0$c;->y:LYg/y;

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lx4/f0$c;->z:I

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lx4/f0;->s()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lx4/f0;->B:Z

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lx4/f0$c;->A:Z

    .line 76
    invoke-static {}, Lx4/f0;->t()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lx4/f0;->C:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx4/f0$c;->C:I

    .line 77
    invoke-static {}, Lx4/f0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, LXg/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 78
    invoke-static {v0}, LYg/y;->A([Ljava/lang/Object;)LYg/y;

    move-result-object v0

    iput-object v0, p0, Lx4/f0$c;->B:LYg/y;

    .line 79
    invoke-static {}, Lx4/f0;->v()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lx4/f0;->D:Z

    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lx4/f0$c;->D:Z

    .line 81
    invoke-static {}, Lx4/f0;->w()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lx4/f0;->E:Z

    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lx4/f0$c;->E:Z

    .line 83
    invoke-static {}, Lx4/f0;->y()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lx4/f0;->F:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lx4/f0$c;->F:Z

    .line 84
    invoke-static {}, Lx4/f0;->z()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lx4/f0;->G:Z

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lx4/f0$c;->G:Z

    .line 86
    invoke-static {}, Lx4/f0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v0

    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Lx4/g0;

    invoke-direct {v1}, Lx4/g0;-><init>()V

    invoke-static {v1, v0}, LA4/i;->d(LXg/e;Ljava/util/List;)LYg/y;

    move-result-object v0

    .line 89
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lx4/f0$c;->H:Ljava/util/HashMap;

    move v1, v4

    .line 90
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/d0;

    .line 92
    iget-object v3, p0, Lx4/f0$c;->H:Ljava/util/HashMap;

    iget-object v5, v2, Lx4/d0;->a:Lx4/c0;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lx4/f0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v4, [I

    invoke-static {p1, v0}, LXg/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx4/f0$c;->I:Ljava/util/HashSet;

    .line 95
    array-length v0, p1

    :goto_4
    if-ge v4, v0, :cond_4

    aget v1, p1, v4

    .line 96
    iget-object v2, p0, Lx4/f0$c;->I:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public constructor <init>(Lx4/f0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lx4/f0$c;->O(Lx4/f0;)V

    return-void
.end method

.method public static synthetic A(Lx4/f0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/f0$c;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lx4/f0$c;)LYg/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->B:LYg/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Lx4/f0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/f0$c;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Lx4/f0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/f0$c;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lx4/f0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/f0$c;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Lx4/f0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/f0$c;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lx4/f0$c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lx4/f0$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->I:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static N(Landroid/os/Bundle;)Lx4/f0$b;
    .locals 4

    .line 1
    invoke-static {}, Lx4/f0;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lx4/f0$b;->a(Landroid/os/Bundle;)Lx4/f0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lx4/f0$b$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lx4/f0$b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lx4/f0;->F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lx4/f0$b;->d:Lx4/f0$b;

    .line 26
    .line 27
    iget v3, v2, Lx4/f0$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lx4/f0$b$a;->e(I)Lx4/f0$b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lx4/f0;->E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, v2, Lx4/f0$b;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lx4/f0$b$a;->f(Z)Lx4/f0$b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lx4/f0;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, v2, Lx4/f0$b;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Lx4/f0$b$a;->g(Z)Lx4/f0$b$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lx4/f0$b$a;->d()Lx4/f0$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static P([Ljava/lang/String;)LYg/y;
    .locals 4

    .line 1
    invoke-static {}, LYg/y;->s()LYg/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LA4/f0;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, LYg/y$a;->i(Ljava/lang/Object;)LYg/y$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, LYg/y$a;->m()LYg/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic a(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lx4/f0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/f0$c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lx4/f0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/f0$c;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lx4/f0$c;)LYg/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->m:LYg/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lx4/f0$c;)LYg/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->n:LYg/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lx4/f0$c;)LYg/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->o:LYg/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lx4/f0$c;)LYg/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->q:LYg/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lx4/f0$c;)LYg/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->r:LYg/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lx4/f0$c;)LYg/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->v:LYg/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lx4/f0$c;)Lx4/f0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->w:Lx4/f0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lx4/f0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx4/f0$c;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lx4/f0$c;)LYg/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/f0$c;->y:LYg/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lx4/f0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx4/f0$c;->z:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public J(Lx4/d0;)Lx4/f0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/f0$c;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lx4/d0;->a:Lx4/c0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public K()Lx4/f0;
    .locals 1

    .line 1
    new-instance v0, Lx4/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx4/f0;-><init>(Lx4/f0$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L()Lx4/f0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f0$c;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public M(I)Lx4/f0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/f0$c;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx4/d0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx4/d0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final O(Lx4/f0;)V
    .locals 2

    .line 1
    iget v0, p1, Lx4/f0;->a:I

    .line 2
    .line 3
    iput v0, p0, Lx4/f0$c;->a:I

    .line 4
    .line 5
    iget v0, p1, Lx4/f0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lx4/f0$c;->b:I

    .line 8
    .line 9
    iget v0, p1, Lx4/f0;->c:I

    .line 10
    .line 11
    iput v0, p0, Lx4/f0$c;->c:I

    .line 12
    .line 13
    iget v0, p1, Lx4/f0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lx4/f0$c;->d:I

    .line 16
    .line 17
    iget v0, p1, Lx4/f0;->e:I

    .line 18
    .line 19
    iput v0, p0, Lx4/f0$c;->e:I

    .line 20
    .line 21
    iget v0, p1, Lx4/f0;->f:I

    .line 22
    .line 23
    iput v0, p0, Lx4/f0$c;->f:I

    .line 24
    .line 25
    iget v0, p1, Lx4/f0;->g:I

    .line 26
    .line 27
    iput v0, p0, Lx4/f0$c;->g:I

    .line 28
    .line 29
    iget v0, p1, Lx4/f0;->h:I

    .line 30
    .line 31
    iput v0, p0, Lx4/f0$c;->h:I

    .line 32
    .line 33
    iget v0, p1, Lx4/f0;->i:I

    .line 34
    .line 35
    iput v0, p0, Lx4/f0$c;->i:I

    .line 36
    .line 37
    iget v0, p1, Lx4/f0;->j:I

    .line 38
    .line 39
    iput v0, p0, Lx4/f0$c;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lx4/f0;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lx4/f0$c;->k:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lx4/f0;->l:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lx4/f0$c;->l:Z

    .line 48
    .line 49
    iget-object v0, p1, Lx4/f0;->n:LYg/y;

    .line 50
    .line 51
    iput-object v0, p0, Lx4/f0$c;->n:LYg/y;

    .line 52
    .line 53
    iget-object v0, p1, Lx4/f0;->m:LYg/y;

    .line 54
    .line 55
    iput-object v0, p0, Lx4/f0$c;->m:LYg/y;

    .line 56
    .line 57
    iget-object v0, p1, Lx4/f0;->o:LYg/y;

    .line 58
    .line 59
    iput-object v0, p0, Lx4/f0$c;->o:LYg/y;

    .line 60
    .line 61
    iget v0, p1, Lx4/f0;->p:I

    .line 62
    .line 63
    iput v0, p0, Lx4/f0$c;->p:I

    .line 64
    .line 65
    iget-object v0, p1, Lx4/f0;->q:LYg/y;

    .line 66
    .line 67
    iput-object v0, p0, Lx4/f0$c;->q:LYg/y;

    .line 68
    .line 69
    iget v0, p1, Lx4/f0;->s:I

    .line 70
    .line 71
    iput v0, p0, Lx4/f0$c;->s:I

    .line 72
    .line 73
    iget-object v0, p1, Lx4/f0;->r:LYg/y;

    .line 74
    .line 75
    iput-object v0, p0, Lx4/f0$c;->r:LYg/y;

    .line 76
    .line 77
    iget v0, p1, Lx4/f0;->t:I

    .line 78
    .line 79
    iput v0, p0, Lx4/f0$c;->t:I

    .line 80
    .line 81
    iget v0, p1, Lx4/f0;->u:I

    .line 82
    .line 83
    iput v0, p0, Lx4/f0$c;->u:I

    .line 84
    .line 85
    iget-object v0, p1, Lx4/f0;->v:LYg/y;

    .line 86
    .line 87
    iput-object v0, p0, Lx4/f0$c;->v:LYg/y;

    .line 88
    .line 89
    iget-object v0, p1, Lx4/f0;->w:Lx4/f0$b;

    .line 90
    .line 91
    iput-object v0, p0, Lx4/f0$c;->w:Lx4/f0$b;

    .line 92
    .line 93
    iget-boolean v0, p1, Lx4/f0;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lx4/f0$c;->x:Z

    .line 96
    .line 97
    iget-object v0, p1, Lx4/f0;->y:LYg/y;

    .line 98
    .line 99
    iput-object v0, p0, Lx4/f0$c;->y:LYg/y;

    .line 100
    .line 101
    iget v0, p1, Lx4/f0;->A:I

    .line 102
    .line 103
    iput v0, p0, Lx4/f0$c;->z:I

    .line 104
    .line 105
    iget-boolean v0, p1, Lx4/f0;->B:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lx4/f0$c;->A:Z

    .line 108
    .line 109
    iget-object v0, p1, Lx4/f0;->z:LYg/y;

    .line 110
    .line 111
    iput-object v0, p0, Lx4/f0$c;->B:LYg/y;

    .line 112
    .line 113
    iget v0, p1, Lx4/f0;->C:I

    .line 114
    .line 115
    iput v0, p0, Lx4/f0$c;->C:I

    .line 116
    .line 117
    iget-boolean v0, p1, Lx4/f0;->D:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lx4/f0$c;->D:Z

    .line 120
    .line 121
    iget-boolean v0, p1, Lx4/f0;->E:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lx4/f0$c;->E:Z

    .line 124
    .line 125
    iget-boolean v0, p1, Lx4/f0;->F:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lx4/f0$c;->F:Z

    .line 128
    .line 129
    iget-boolean v0, p1, Lx4/f0;->G:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lx4/f0$c;->G:Z

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashSet;

    .line 134
    .line 135
    iget-object v1, p1, Lx4/f0;->I:LYg/D;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lx4/f0$c;->I:Ljava/util/HashSet;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object p1, p1, Lx4/f0;->H:LYg/A;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lx4/f0$c;->H:Ljava/util/HashMap;

    .line 150
    .line 151
    return-void
.end method

.method public Q(Lx4/f0;)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/f0$c;->O(Lx4/f0;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public R(Ljava/util/Set;)Lx4/f0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f0$c;->I:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/f0$c;->I:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S(I)Lx4/f0$c;
    .locals 0

    .line 1
    iput p1, p0, Lx4/f0$c;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Lx4/d0;)Lx4/f0$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/d0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx4/f0$c;->M(I)Lx4/f0$c;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx4/f0$c;->H:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Lx4/d0;->a:Lx4/c0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public U(Ljava/lang/String;)Lx4/f0$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx4/f0$c;->V([Ljava/lang/String;)Lx4/f0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx4/f0$c;->V([Ljava/lang/String;)Lx4/f0$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public varargs V([Ljava/lang/String;)Lx4/f0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4/f0$c;->P([Ljava/lang/String;)LYg/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx4/f0$c;->y:LYg/y;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lx4/f0$c;->A:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public W(I)Lx4/f0$c;
    .locals 0

    .line 1
    iput p1, p0, Lx4/f0$c;->z:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lx4/f0$c;->A:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public X(IZ)Lx4/f0$c;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lx4/f0$c;->I:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p2, p0, Lx4/f0$c;->I:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
