.class public final Lcom/facebook/imagepipeline/producers/F;
.super Lcom/facebook/imagepipeline/producers/E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LHc/d;


# instance fields
.field public final c:LHc/e;

.field public final d:LHc/d;


# direct methods
.method public constructor <init>(LHc/e;LHc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/E;-><init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/F;->c:LHc/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/F;->d:LHc/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 5

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F;->c:LHc/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->o()Lcom/facebook/imagepipeline/request/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, LHc/e;->onRequestStart(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F;->d:LHc/d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, LHc/d;->a(Lcom/facebook/imagepipeline/producers/e0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public e(Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F;->c:LHc/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->o()Lcom/facebook/imagepipeline/request/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, v1, v2, v3}, LHc/e;->onRequestSuccess(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F;->d:LHc/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, LHc/d;->e(Lcom/facebook/imagepipeline/producers/e0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public g(Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 2

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F;->c:LHc/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LHc/e;->onRequestCancellation(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F;->d:LHc/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LHc/d;->g(Lcom/facebook/imagepipeline/producers/e0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F;->c:LHc/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->o()Lcom/facebook/imagepipeline/request/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, v1, v2, p2, v3}, LHc/e;->onRequestFailure(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/F;->d:LHc/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LHc/d;->i(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
