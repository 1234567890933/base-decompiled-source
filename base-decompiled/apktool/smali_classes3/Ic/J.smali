.class public LIc/J;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/J$a;
    }
.end annotation


# instance fields
.field public final a:LIc/M;

.field public final b:LIc/N;

.field public final c:LIc/M;

.field public final d:Lyb/d;

.field public final e:LIc/M;

.field public final f:LIc/N;

.field public final g:LIc/M;

.field public final h:LIc/N;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(LIc/J$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LLc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, LIc/J$a;->c(LIc/J$a;)LIc/M;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LIc/q;->a()LIc/M;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, LIc/J$a;->c(LIc/J$a;)LIc/M;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LIc/J;->a:LIc/M;

    .line 8
    invoke-static {p1}, LIc/J$a;->d(LIc/J$a;)LIc/N;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, LIc/G;->h()LIc/G;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, LIc/J$a;->d(LIc/J$a;)LIc/N;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LIc/J;->b:LIc/N;

    .line 11
    invoke-static {p1}, LIc/J$a;->f(LIc/J$a;)LIc/M;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, LIc/s;->b()LIc/M;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, LIc/J$a;->f(LIc/J$a;)LIc/M;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LIc/J;->c:LIc/M;

    .line 14
    invoke-static {p1}, LIc/J$a;->i(LIc/J$a;)Lyb/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lyb/e;->b()Lyb/e;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, LIc/J$a;->i(LIc/J$a;)Lyb/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LIc/J;->d:Lyb/d;

    .line 17
    invoke-static {p1}, LIc/J$a;->g(LIc/J$a;)LIc/M;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, LIc/t;->a()LIc/M;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, LIc/J$a;->g(LIc/J$a;)LIc/M;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LIc/J;->e:LIc/M;

    .line 20
    invoke-static {p1}, LIc/J$a;->h(LIc/J$a;)LIc/N;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, LIc/G;->h()LIc/G;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, LIc/J$a;->h(LIc/J$a;)LIc/N;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LIc/J;->f:LIc/N;

    .line 23
    invoke-static {p1}, LIc/J$a;->k(LIc/J$a;)LIc/M;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, LIc/r;->a()LIc/M;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, LIc/J$a;->k(LIc/J$a;)LIc/M;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LIc/J;->g:LIc/M;

    .line 26
    invoke-static {p1}, LIc/J$a;->l(LIc/J$a;)LIc/N;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, LIc/G;->h()LIc/G;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, LIc/J$a;->l(LIc/J$a;)LIc/N;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LIc/J;->h:LIc/N;

    .line 29
    invoke-static {p1}, LIc/J$a;->e(LIc/J$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, LIc/J$a;->e(LIc/J$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LIc/J;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, LIc/J$a;->b(LIc/J$a;)I

    move-result v0

    iput v0, p0, LIc/J;->j:I

    .line 31
    invoke-static {p1}, LIc/J$a;->a(LIc/J$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, LIc/J$a;->a(LIc/J$a;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, LIc/J;->k:I

    .line 34
    invoke-static {p1}, LIc/J$a;->j(LIc/J$a;)Z

    move-result v0

    iput-boolean v0, p0, LIc/J;->l:Z

    .line 35
    invoke-static {}, LLc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, LLc/b;->b()V

    .line 37
    :cond_b
    iget-boolean p1, p1, LIc/J$a;->m:Z

    iput-boolean p1, p0, LIc/J;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(LIc/J$a;LIc/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LIc/J;-><init>(LIc/J$a;)V

    return-void
.end method

.method public static n()LIc/J$a;
    .locals 2

    .line 1
    new-instance v0, LIc/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIc/J$a;-><init>(LIc/K;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LIc/J;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LIc/J;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c()LIc/M;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/J;->a:LIc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LIc/N;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/J;->b:LIc/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/J;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LIc/M;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/J;->c:LIc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LIc/M;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/J;->e:LIc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LIc/N;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/J;->f:LIc/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lyb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/J;->d:Lyb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LIc/M;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/J;->g:LIc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LIc/N;
    .locals 1

    .line 1
    iget-object v0, p0, LIc/J;->h:LIc/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIc/J;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIc/J;->l:Z

    .line 2
    .line 3
    return v0
.end method
