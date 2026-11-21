.class public final LG0/b$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/b;->a(LH0/M0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LV1/c;Lkotlin/jvm/functions/Function1;Lkm/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LH0/M0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LG0/g;

.field public final synthetic k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic l:Lkm/n;


# direct methods
.method public constructor <init>(LH0/M0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LG0/g;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/b$f;->g:LH0/M0;

    .line 2
    .line 3
    iput-object p2, p0, LG0/b$f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LG0/b$f;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LG0/b$f;->j:LG0/g;

    .line 8
    .line 9
    iput-object p5, p0, LG0/b$f;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iput-object p6, p0, LG0/b$f;->l:Lkm/n;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LG0/b$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v8, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    const v4, -0x16ceaa7

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, LG0/b$f;->i:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LG0/b$f;->j:LG0/g;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2

    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LG0/o;

    .line 6
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v2, LG0/o;

    .line 8
    iget-object v0, p0, LG0/b$f;->g:LH0/M0;

    invoke-virtual {v0}, LH0/M0;->t()LH0/M0$b;

    move-result-object v0

    invoke-interface {v0}, LH0/M0$b;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LG0/b$f;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v0

    iget-object v1, p0, LG0/b$f;->g:LH0/M0;

    iget-object v5, p0, LG0/b$f;->h:Ljava/lang/Object;

    iget-object v6, p0, LG0/b$f;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LG0/b$f;->j:LG0/g;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_5

    .line 11
    :cond_3
    invoke-virtual {v1}, LH0/M0;->t()LH0/M0$b;

    move-result-object v0

    invoke-interface {v0}, LH0/M0$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, LG0/x;->a:LG0/x$a;

    invoke-virtual {v0}, LG0/x$a;->a()LG0/x;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/o;

    invoke-virtual {v0}, LG0/o;->a()LG0/x;

    move-result-object v0

    goto :goto_1

    .line 14
    :goto_2
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 15
    :cond_5
    check-cast v9, LG0/x;

    .line 16
    iget-object v0, p0, LG0/b$f;->h:Ljava/lang/Object;

    iget-object v1, p0, LG0/b$f;->g:LH0/M0;

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 19
    new-instance v5, LG0/g$a;

    invoke-virtual {v1}, LH0/M0;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v5, v0}, LG0/g$a;-><init>(Z)V

    .line 20
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 21
    :cond_6
    check-cast v5, LG0/g$a;

    .line 22
    invoke-virtual {v2}, LG0/o;->c()LG0/v;

    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    .line 26
    :cond_7
    new-instance v7, LG0/b$f$a;

    invoke-direct {v7, v2}, LG0/b$f$a;-><init>(LG0/o;)V

    .line 27
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 28
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v7}, Lv2/J;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    iget-object v2, p0, LG0/b$f;->h:Ljava/lang/Object;

    iget-object v6, p0, LG0/b$f;->g:LH0/M0;

    invoke-virtual {v6}, LH0/M0;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, LG0/g$a;->c(Z)V

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v1, v0

    .line 30
    iget-object v0, p0, LG0/b$f;->g:LH0/M0;

    .line 31
    iget-object v5, p0, LG0/b$f;->h:Ljava/lang/Object;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LG0/b$f;->h:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    .line 34
    :cond_9
    new-instance v7, LG0/b$f$b;

    invoke-direct {v7, v6}, LG0/b$f$b;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 36
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_c

    .line 40
    :cond_b
    new-instance v6, LG0/b$f$c;

    invoke-direct {v6, v9}, LG0/b$f$c;-><init>(LG0/x;)V

    .line 41
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 42
    :cond_c
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 43
    new-instance v4, LG0/b$f$d;

    iget-object v6, p0, LG0/b$f;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v10, p0, LG0/b$f;->h:Ljava/lang/Object;

    iget-object v11, p0, LG0/b$f;->j:LG0/g;

    iget-object v12, p0, LG0/b$f;->l:Lkm/n;

    invoke-direct {v4, v6, v10, v11, v12}, LG0/b$f$d;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;LG0/g;Lkm/n;)V

    const/16 v6, 0x36

    const v10, -0x88b4ab7

    invoke-static {v10, v3, v4, p1, v6}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v3

    move-object v4, v9

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    const/4 v6, 0x0

    move-object v13, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v13

    .line 44
    invoke-static/range {v0 .. v10}, LG0/i;->a(LH0/M0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;LG0/v;LG0/x;Lkotlin/jvm/functions/Function2;LG0/E;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_d
    return-void

    .line 45
    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void
.end method
