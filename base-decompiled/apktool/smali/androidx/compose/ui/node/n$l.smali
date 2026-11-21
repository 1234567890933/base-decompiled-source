.class public final Landroidx/compose/ui/node/n$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n;->i4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/node/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n$l;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n$l;->h:Landroidx/compose/ui/node/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/n$l;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/ui/node/n;->A2()Ld2/y1;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/n$l;->h:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->e3()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/n;->A2()Ld2/y1;

    move-result-object v1

    invoke-virtual {v1}, Ld2/y1;->O()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/n$l;->h:Landroidx/compose/ui/node/n;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->b3()Z

    move-result v1

    invoke-static {}, Landroidx/compose/ui/node/n;->A2()Ld2/y1;

    move-result-object v2

    invoke-virtual {v2}, Ld2/y1;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/n$l;->h:Landroidx/compose/ui/node/n;

    invoke-static {}, Landroidx/compose/ui/node/n;->A2()Ld2/y1;

    move-result-object v4

    invoke-virtual {v4}, Ld2/y1;->O()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/n;->S3(Landroidx/compose/ui/graphics/Shape;)V

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/n$l;->h:Landroidx/compose/ui/node/n;

    invoke-static {}, Landroidx/compose/ui/node/n;->A2()Ld2/y1;

    move-result-object v4

    invoke-virtual {v4}, Ld2/y1;->q()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/n;->R3(Z)V

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/n$l;->h:Landroidx/compose/ui/node/n;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->l3()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/n$l;->h:Landroidx/compose/ui/node/n;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->b3()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/n$l;->h:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->q2()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n$l;->h:Landroidx/compose/ui/node/n;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/n;->V3(Z)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/node/n;->A2()Ld2/y1;

    move-result-object v0

    invoke-virtual {v0}, Ld2/y1;->V()V

    return-void
.end method
