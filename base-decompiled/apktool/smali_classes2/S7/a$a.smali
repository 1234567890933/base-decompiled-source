.class public final LS7/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/a;->a(LN7/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:LN7/a;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;LN7/a;ILandroidx/compose/ui/Modifier;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LS7/a$a;->g:F

    .line 2
    .line 3
    iput-object p2, p0, LS7/a$a;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LS7/a$a;->i:LN7/a;

    .line 6
    .line 7
    iput p4, p0, LS7/a$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, LS7/a$a;->k:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-boolean p6, p0, LS7/a$a;->l:Z

    .line 12
    .line 13
    iput-object p7, p0, LS7/a$a;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, LS7/a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.amplitude.android.engagement.ui.formfactors.content.ButtonBlockView.<anonymous> (ButtonBlockView.kt:66)"

    const v2, 0x503c1647

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lw1/x6;->e()LC1/o1;

    move-result-object p2

    iget v0, p0, LS7/a$a;->g:F

    invoke-static {v0}, LU2/h;->d(F)LU2/h;

    move-result-object v0

    invoke-virtual {p2, v0}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    move-result-object p2

    new-instance v0, LS7/a$a$a;

    iget-object v1, p0, LS7/a$a;->h:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LS7/a$a;->i:LN7/a;

    iget v3, p0, LS7/a$a;->j:I

    iget-object v4, p0, LS7/a$a;->k:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, LS7/a$a;->l:Z

    iget-object v6, p0, LS7/a$a;->m:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LS7/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;LN7/a;ILandroidx/compose/ui/Modifier;ZLjava/lang/String;)V

    const v1, -0x10e2c4f9

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object v0

    sget v1, LC1/p1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
