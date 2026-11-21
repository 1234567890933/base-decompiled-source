.class public final LS7/a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/a$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LN7/a;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LN7/a;ILandroidx/compose/ui/Modifier;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS7/a$a$a;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LS7/a$a$a;->h:LN7/a;

    .line 4
    .line 5
    iput p3, p0, LS7/a$a$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, LS7/a$a$a;->j:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p5, p0, LS7/a$a$a;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, LS7/a$a$a;->l:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, LS7/a$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v13, 0x2

    if-ne v2, v13, :cond_1

    .line 2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.amplitude.android.engagement.ui.formfactors.content.ButtonBlockView.<anonymous>.<anonymous> (ButtonBlockView.kt:68)"

    const v4, -0x10e2c4f9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    .line 6
    invoke-static {v1}, LS0/W0;->e(F)LS0/Z0;

    move-result-object v14

    .line 7
    sget-object v1, Lw1/P;->a:Lw1/P;

    .line 8
    sget-object v15, LW7/c;->a:LW7/c;

    const/4 v2, 0x6

    invoke-virtual {v15, v10, v2}, LW7/c;->a(Landroidx/compose/runtime/Composer;I)LW7/a;

    move-result-object v3

    invoke-virtual {v3}, LW7/a;->a()J

    move-result-wide v3

    .line 9
    invoke-virtual {v15, v10, v2}, LW7/c;->a(Landroidx/compose/runtime/Composer;I)LW7/a;

    move-result-object v5

    invoke-virtual {v5}, LW7/a;->c()J

    move-result-wide v5

    sget v7, Lw1/P;->Q:I

    shl-int/lit8 v11, v7, 0xc

    const/16 v12, 0xc

    move v8, v2

    move-wide v2, v3

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move/from16 v16, v8

    const-wide/16 v8, 0x0

    move-object/from16 p2, v14

    move/from16 v14, v16

    .line 10
    invoke-virtual/range {v1 .. v12}, Lw1/P;->b(JJJJLandroidx/compose/runtime/Composer;II)Lw1/O;

    move-result-object v5

    int-to-float v1, v13

    .line 11
    invoke-static {v1}, LU2/h;->o(F)F

    move-result v1

    .line 12
    invoke-virtual {v15, v10, v14}, LW7/c;->a(Landroidx/compose/runtime/Composer;I)LW7/a;

    move-result-object v2

    invoke-virtual {v2}, LW7/a;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LJ0/y;->a(FJ)LJ0/x;

    move-result-object v7

    .line 13
    invoke-virtual {v15, v10, v14}, LW7/c;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 14
    iget-object v1, v0, LS7/a$a$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LS7/a$a$a;->h:LN7/a;

    .line 15
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    .line 18
    :cond_3
    new-instance v6, LS7/a$a$a$a;

    invoke-direct {v6, v1, v2}, LS7/a$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;LN7/a;)V

    .line 19
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 20
    :cond_4
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v2, v0, LS7/a$a$a;->j:Landroidx/compose/ui/Modifier;

    .line 22
    iget-boolean v3, v0, LS7/a$a$a;->k:Z

    .line 23
    new-instance v6, LS7/a$a$a$b;

    iget-object v8, v0, LS7/a$a$a;->l:Ljava/lang/String;

    invoke-direct {v6, v8}, LS7/a$a$a$b;-><init>(Ljava/lang/String;)V

    const v8, 0x52ddf2f7

    const/4 v9, 0x1

    invoke-static {v10, v8, v9, v6}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object v6

    iget v8, v0, LS7/a$a$a;->i:I

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x380

    const/high16 v9, 0x30c00000

    or-int v12, v8, v9

    const/16 v13, 0x120

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    .line 24
    invoke-static/range {v1 .. v13}, Lw1/a0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_5
    return-void
.end method
