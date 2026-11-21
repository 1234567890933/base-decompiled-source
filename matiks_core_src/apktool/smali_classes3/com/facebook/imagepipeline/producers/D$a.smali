.class public Lcom/facebook/imagepipeline/producers/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/D;->d(Lcom/facebook/imagepipeline/producers/D$c;Lcom/facebook/imagepipeline/producers/X$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/D$c;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/X$a;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/D;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/D$c;Lcom/facebook/imagepipeline/producers/X$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/D$a;->c:Lcom/facebook/imagepipeline/producers/D;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/D$a;->a:Lcom/facebook/imagepipeline/producers/D$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/D$a;->b:Lcom/facebook/imagepipeline/producers/X$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/D$a;->c:Lcom/facebook/imagepipeline/producers/D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/D$a;->a:Lcom/facebook/imagepipeline/producers/D$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/D$a;->b:Lcom/facebook/imagepipeline/producers/X$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/D;->e(Lcom/facebook/imagepipeline/producers/D$c;Lcom/facebook/imagepipeline/producers/X$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
