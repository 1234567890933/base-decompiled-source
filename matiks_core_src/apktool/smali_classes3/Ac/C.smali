.class public LAc/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lyb/a;

.field public final e:LDc/c;

.field public final f:LDc/e;

.field public final g:LAc/n;

.field public final h:Z

.field public final i:Z

.field public final j:LAc/p;

.field public final k:Lyb/i;

.field public final l:Lvb/n;

.field public final m:Lyc/x;

.field public final n:Lyc/x;

.field public final o:Lyc/k;

.field public final p:Lyc/d;

.field public final q:Lyc/d;

.field public final r:Lxc/d;

.field public final s:I

.field public final t:I

.field public u:Z

.field public final v:LAc/a;

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb/a;LDc/c;LDc/e;LAc/n;ZZLAc/p;Lyb/i;Lyc/x;Lyc/x;Lvb/n;Lyc/k;Lxc/d;IIZILAc/a;ZI)V
    .locals 2

    move/from16 v0, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, LAc/C;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LAc/C;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LAc/C;->c:Landroid/content/res/AssetManager;

    .line 5
    iput-object p2, p0, LAc/C;->d:Lyb/a;

    .line 6
    iput-object p3, p0, LAc/C;->e:LDc/c;

    .line 7
    iput-object p4, p0, LAc/C;->f:LDc/e;

    .line 8
    iput-object p5, p0, LAc/C;->g:LAc/n;

    .line 9
    iput-boolean p6, p0, LAc/C;->h:Z

    .line 10
    iput-boolean p7, p0, LAc/C;->i:Z

    .line 11
    iput-object p8, p0, LAc/C;->j:LAc/p;

    .line 12
    iput-object p9, p0, LAc/C;->k:Lyb/i;

    .line 13
    iput-object p10, p0, LAc/C;->n:Lyc/x;

    .line 14
    iput-object p11, p0, LAc/C;->m:Lyc/x;

    .line 15
    iput-object p12, p0, LAc/C;->l:Lvb/n;

    .line 16
    iput-object p13, p0, LAc/C;->o:Lyc/k;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, LAc/C;->r:Lxc/d;

    .line 18
    new-instance p1, Lyc/d;

    invoke-direct {p1, v0}, Lyc/d;-><init>(I)V

    iput-object p1, p0, LAc/C;->p:Lyc/d;

    .line 19
    new-instance p1, Lyc/d;

    invoke-direct {p1, v0}, Lyc/d;-><init>(I)V

    iput-object p1, p0, LAc/C;->q:Lyc/d;

    move/from16 p1, p15

    .line 20
    iput p1, p0, LAc/C;->s:I

    move/from16 p1, p16

    .line 21
    iput p1, p0, LAc/C;->t:I

    move/from16 p1, p17

    .line 22
    iput-boolean p1, p0, LAc/C;->u:Z

    move/from16 p1, p18

    .line 23
    iput p1, p0, LAc/C;->w:I

    move-object/from16 p1, p19

    .line 24
    iput-object p1, p0, LAc/C;->v:LAc/a;

    move/from16 p1, p20

    .line 25
    iput-boolean p1, p0, LAc/C;->x:Z

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a0;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->n:Lyc/x;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->o:Lyc/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/a0;-><init>(Lyc/x;Lyc/k;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public B(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/b0;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->r:Lxc/d;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->j:LAc/p;

    .line 6
    .line 7
    invoke-interface {v2}, LAc/p;->e()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/b0;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lxc/d;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public C()Lcom/facebook/imagepipeline/producers/i0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAc/C;->k:Lyb/i;

    .line 10
    .line 11
    iget-object v3, p0, LAc/C;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Ljava/util/concurrent/Executor;Lyb/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public D(Lcom/facebook/imagepipeline/producers/d0;ZLMc/d;)Lcom/facebook/imagepipeline/producers/k0;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/k0;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAc/C;->k:Lyb/i;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Ljava/util/concurrent/Executor;Lyb/i;Lcom/facebook/imagepipeline/producers/d0;ZLMc/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public E(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/n0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/r0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/r0;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->a()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/r0;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public G([Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/t0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/t0;-><init>([Lcom/facebook/imagepipeline/producers/u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->n:Lyc/x;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->o:Lyc/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lyc/x;Lyc/k;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->o:Lyc/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lyc/k;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->n:Lyc/x;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->o:Lyc/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lyc/x;Lyc/k;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    .line 2
    .line 3
    iget v1, p0, LAc/C;->s:I

    .line 4
    .line 5
    iget v2, p0, LAc/C;->t:I

    .line 6
    .line 7
    iget-boolean v3, p0, LAc/C;->u:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/d0;IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/k;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->m:Lyc/x;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->l:Lvb/n;

    .line 6
    .line 7
    iget-object v3, p0, LAc/C;->o:Lyc/k;

    .line 8
    .line 9
    iget-object v4, p0, LAc/C;->p:Lyc/d;

    .line 10
    .line 11
    iget-object v5, p0, LAc/C;->q:Lyc/d;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lyc/x;Lvb/n;Lyc/k;Lyc/d;Lyc/d;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/producers/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->k:Lyb/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lyb/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/p;
    .locals 13

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->d:Lyb/a;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->j:LAc/p;

    .line 6
    .line 7
    invoke-interface {v2}, LAc/p;->d()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LAc/C;->e:LDc/c;

    .line 12
    .line 13
    iget-object v4, p0, LAc/C;->f:LDc/e;

    .line 14
    .line 15
    iget-object v5, p0, LAc/C;->g:LAc/n;

    .line 16
    .line 17
    iget-boolean v6, p0, LAc/C;->h:Z

    .line 18
    .line 19
    iget-boolean v7, p0, LAc/C;->i:Z

    .line 20
    .line 21
    iget v9, p0, LAc/C;->w:I

    .line 22
    .line 23
    iget-object v10, p0, LAc/C;->v:LAc/a;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    sget-object v12, Lvb/o;->b:Lvb/n;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lyb/a;Ljava/util/concurrent/Executor;LDc/c;LDc/e;LAc/n;ZZLcom/facebook/imagepipeline/producers/d0;ILAc/a;Ljava/lang/Runnable;Lvb/n;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/s;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/d0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->l:Lvb/n;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->o:Lyc/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/v;-><init>(Lvb/n;Lyc/k;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->l:Lvb/n;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->o:Lyc/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lvb/n;Lyc/k;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/y;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->o:Lyc/k;

    .line 4
    .line 5
    iget-boolean v2, p0, LAc/C;->x:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/y;-><init>(Lyc/k;ZLcom/facebook/imagepipeline/producers/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->m:Lyc/x;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->o:Lyc/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lyc/x;Lyc/k;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/A;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/A;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->l:Lvb/n;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->o:Lyc/k;

    .line 6
    .line 7
    iget-object v3, p0, LAc/C;->p:Lyc/d;

    .line 8
    .line 9
    iget-object v4, p0, LAc/C;->q:Lyc/d;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/A;-><init>(Lvb/n;Lyc/k;Lyc/d;Lyc/d;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public q()Lcom/facebook/imagepipeline/producers/H;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/H;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAc/C;->k:Lyb/i;

    .line 10
    .line 11
    iget-object v3, p0, LAc/C;->c:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/H;-><init>(Ljava/util/concurrent/Executor;Lyb/i;Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/producers/I;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/I;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAc/C;->k:Lyb/i;

    .line 10
    .line 11
    iget-object v3, p0, LAc/C;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/I;-><init>(Ljava/util/concurrent/Executor;Lyb/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/J;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/J;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAc/C;->k:Lyb/i;

    .line 10
    .line 11
    iget-object v3, p0, LAc/C;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/J;-><init>(Ljava/util/concurrent/Executor;Lyb/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->g()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAc/C;->k:Lyb/i;

    .line 10
    .line 11
    iget-object v3, p0, LAc/C;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lyb/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/producers/M;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/M;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAc/C;->k:Lyb/i;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/M;-><init>(Ljava/util/concurrent/Executor;Lyb/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/producers/N;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/N;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAc/C;->k:Lyb/i;

    .line 10
    .line 11
    iget-object v3, p0, LAc/C;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/N;-><init>(Ljava/util/concurrent/Executor;Lyb/i;Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w()Lcom/facebook/imagepipeline/producers/S;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/S;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAc/C;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/S;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/producers/T;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/T;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->j:LAc/p;

    .line 4
    .line 5
    invoke-interface {v1}, LAc/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAc/C;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/T;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/W;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->k:Lyb/i;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->d:Lyb/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/W;-><init>(Lyb/i;Lyb/a;Lcom/facebook/imagepipeline/producers/X;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/Y;
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/Y;

    .line 2
    .line 3
    iget-object v1, p0, LAc/C;->l:Lvb/n;

    .line 4
    .line 5
    iget-object v2, p0, LAc/C;->o:Lyc/k;

    .line 6
    .line 7
    iget-object v3, p0, LAc/C;->k:Lyb/i;

    .line 8
    .line 9
    iget-object v4, p0, LAc/C;->d:Lyb/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/Y;-><init>(Lvb/n;Lyc/k;Lyb/i;Lyb/a;Lcom/facebook/imagepipeline/producers/d0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
