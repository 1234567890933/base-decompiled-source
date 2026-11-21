.class public Lcom/facebook/imagepipeline/producers/W$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/X$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/W;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/C;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/W;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/W;Lcom/facebook/imagepipeline/producers/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/W$a;->b:Lcom/facebook/imagepipeline/producers/W;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/W$a;->a:Lcom/facebook/imagepipeline/producers/C;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/W$a;->b:Lcom/facebook/imagepipeline/producers/W;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/W$a;->a:Lcom/facebook/imagepipeline/producers/C;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/W;->c(Lcom/facebook/imagepipeline/producers/W;Lcom/facebook/imagepipeline/producers/C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 2

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
    const-string v0, "NetworkFetcher->onResponse"

    .line 8
    .line 9
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/W$a;->b:Lcom/facebook/imagepipeline/producers/W;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/W$a;->a:Lcom/facebook/imagepipeline/producers/C;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/W;->m(Lcom/facebook/imagepipeline/producers/C;Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LLc/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, LLc/b;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/W$a;->b:Lcom/facebook/imagepipeline/producers/W;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/W$a;->a:Lcom/facebook/imagepipeline/producers/C;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/W;->d(Lcom/facebook/imagepipeline/producers/W;Lcom/facebook/imagepipeline/producers/C;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
