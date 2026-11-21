.class public abstract LSn/f;
.super LLn/s0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:LSn/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLn/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSn/f;->c:I

    .line 5
    .line 6
    iput p2, p0, LSn/f;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, LSn/f;->e:J

    .line 9
    .line 10
    iput-object p5, p0, LSn/f;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LSn/f;->X1()LSn/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LSn/f;->g:LSn/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public W1()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LSn/f;->g:LSn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()LSn/a;
    .locals 6

    .line 1
    new-instance v0, LSn/a;

    .line 2
    .line 3
    iget v1, p0, LSn/f;->c:I

    .line 4
    .line 5
    iget v2, p0, LSn/f;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, LSn/f;->e:J

    .line 8
    .line 9
    iget-object v5, p0, LSn/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LSn/a;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Y1(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LSn/f;->g:LSn/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LSn/a;->k(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSn/f;->g:LSn/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LSn/a;->l(LSn/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSn/f;->g:LSn/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LSn/a;->l(LSn/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
