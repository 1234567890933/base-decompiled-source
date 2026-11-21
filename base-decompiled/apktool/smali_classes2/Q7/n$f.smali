.class public final LQ7/n$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/n;->b(LQ7/E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LUl/x;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LQ7/E;

.field public final synthetic k:LC1/R0;


# direct methods
.method public constructor <init>(ZLUl/x;Landroid/content/Context;LQ7/E;LC1/R0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ7/n$f;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, LQ7/n$f;->h:LUl/x;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/n$f;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/n$f;->j:LQ7/E;

    .line 8
    .line 9
    iput-object p5, p0, LQ7/n$f;->k:LC1/R0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, LQ7/n$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.amplitude.android.engagement.ui.debug.DebugBugReportView.<anonymous>.<anonymous> (DebugBugReportView.kt:405)"

    const v4, -0x2a23da78

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v5, LQ7/n$f$a;

    iget-boolean v6, v0, LQ7/n$f;->g:Z

    iget-object v7, v0, LQ7/n$f;->h:LUl/x;

    iget-object v8, v0, LQ7/n$f;->i:Landroid/content/Context;

    iget-object v9, v0, LQ7/n$f;->j:LQ7/E;

    iget-object v10, v0, LQ7/n$f;->k:LC1/R0;

    invoke-direct/range {v5 .. v10}, LQ7/n$f$a;-><init>(ZLUl/x;Landroid/content/Context;LQ7/E;LC1/R0;)V

    .line 5
    iget-boolean v7, v0, LQ7/n$f;->g:Z

    .line 6
    new-instance v1, LQ7/n$f$b;

    invoke-direct {v1, v7}, LQ7/n$f$b;-><init>(Z)V

    const v2, 0x6a0cc0ab

    const/4 v3, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v2, v3, v1}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v5 .. v17}, Lw1/a0;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Lw1/O;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
