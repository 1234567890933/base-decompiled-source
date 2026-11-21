.class public final LBc/a$a;
.super Lcom/facebook/imagepipeline/producers/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/a;->y()Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LBc/a;


# direct methods
.method public constructor <init>(LBc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc/a$a;->b:LBc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LBc/a$a;->b:LBc/a;

    .line 2
    .line 3
    invoke-static {v0}, LBc/a;->v(LBc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/a$a;->b:LBc/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LBc/a;->w(LBc/a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/a$a;->b:LBc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/a;->A()Lcom/facebook/imagepipeline/producers/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, LBc/a;->D(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LBc/a$a;->b:LBc/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LBc/a;->x(LBc/a;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
