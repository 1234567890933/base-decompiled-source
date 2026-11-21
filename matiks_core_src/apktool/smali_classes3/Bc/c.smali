.class public LBc/c;
.super LBc/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LHc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LBc/a;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LHc/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LHc/d;)LFb/c;
    .locals 1

    .line 1
    invoke-static {}, LLc/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 8
    .line 9
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LBc/c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LBc/c;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/l0;LHc/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LLc/b;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LLc/b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/e0;)V
    .locals 0

    .line 1
    check-cast p1, Lzb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LBc/c;->H(Lzb/a;ILcom/facebook/imagepipeline/producers/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lzb/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzb/a;->n(Lzb/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()Lzb/a;
    .locals 1

    .line 1
    invoke-super {p0}, LFb/a;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzb/a;

    .line 6
    .line 7
    invoke-static {v0}, Lzb/a;->j(Lzb/a;)Lzb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H(Lzb/a;ILcom/facebook/imagepipeline/producers/e0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzb/a;->j(Lzb/a;)Lzb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3}, LBc/a;->D(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBc/c;->E(Lzb/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBc/c;->G()Lzb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
