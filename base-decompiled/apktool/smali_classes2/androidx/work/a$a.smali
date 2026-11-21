.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:LI6/V;

.field public d:LI6/n;

.field public e:Ljava/util/concurrent/Executor;

.field public f:LI6/b;

.field public g:LI6/J;

.field public h:Lz3/a;

.field public i:Lz3/a;

.field public j:Lz3/a;

.field public k:Lz3/a;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:LI6/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x927c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/work/a$a;->m:J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Landroidx/work/a$a;->n:I

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/work/a$a;->p:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Landroidx/work/a$a;->q:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iput v0, p0, Landroidx/work/a$a;->r:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/work/a$a;->s:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()LI6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->f:LI6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->h:Lz3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LI6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->d:LI6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/a$a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/a$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()LI6/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->g:LI6/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->i:Lz3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LI6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->t:LI6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->k:Lz3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LI6/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->c:LI6/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->j:Lz3/a;

    .line 2
    .line 3
    return-object v0
.end method
