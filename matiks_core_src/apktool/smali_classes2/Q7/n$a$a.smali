.class public final LQ7/n$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/n$a;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/n$a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LQ7/n$a$a;->h:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, LQ7/n$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

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

    const-string v3, "com.amplitude.android.engagement.ui.debug.BugReportTextCard.<anonymous>.<anonymous>.<anonymous> (DebugBugReportView.kt:530)"

    const v4, -0x32d8efaa

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, LQ7/n$a$a;->g:Ljava/lang/String;

    .line 6
    sget-object v1, LW7/g;->a:LW7/g;

    invoke-virtual {v1}, LW7/g;->s()J

    move-result-wide v7

    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, LU2/w;->f(I)J

    move-result-wide v9

    const/16 v1, 0x12

    .line 8
    invoke-static {v1}, LU2/w;->f(I)J

    move-result-wide v18

    iget v1, v0, LQ7/n$a$a;->h:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xd80

    const/16 v28, 0x6

    const v29, 0x1fbf2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, p1

    move/from16 v27, v1

    .line 9
    invoke-static/range {v5 .. v29}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
