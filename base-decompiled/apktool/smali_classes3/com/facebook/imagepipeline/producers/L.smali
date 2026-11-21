.class public abstract Lcom/facebook/imagepipeline/producers/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyb/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/L;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/L;->b:Lyb/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->l()Lcom/facebook/imagepipeline/producers/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->o()Lcom/facebook/imagepipeline/request/b;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "fetch"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/e0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/producers/L$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/L;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/L$a;-><init>(Lcom/facebook/imagepipeline/producers/L;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/facebook/imagepipeline/producers/L$b;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/L$b;-><init>(Lcom/facebook/imagepipeline/producers/L;Lcom/facebook/imagepipeline/producers/m0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/e0;->d(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/L;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(Ljava/io/InputStream;I)LFc/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/L;->b:Lyb/i;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lyb/i;->a(Ljava/io/InputStream;)Lyb/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lzb/a;->E(Ljava/io/Closeable;)Lzb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    move-object v0, p2

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L;->b:Lyb/i;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lyb/i;->b(Ljava/io/InputStream;I)Lyb/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lzb/a;->E(Ljava/io/Closeable;)Lzb/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p2, LFc/k;

    .line 30
    .line 31
    invoke-direct {p2, v0}, LFc/k;-><init>(Lzb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvb/b;->b(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lzb/a;->n(Lzb/a;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :goto_2
    invoke-static {p1}, Lvb/b;->b(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lzb/a;->n(Lzb/a;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public abstract d(Lcom/facebook/imagepipeline/request/b;)LFc/k;
.end method

.method public e(Ljava/io/InputStream;I)LFc/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/L;->c(Ljava/io/InputStream;I)LFc/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract f()Ljava/lang/String;
.end method
