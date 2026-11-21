.class public final LR7/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJIFLM2/D;Landroid/graphics/Typeface;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:LM2/D;

.field public final synthetic p:Landroid/graphics/Typeface;

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJIFLM2/D;Landroid/graphics/Typeface;FJLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LR7/a$b;->h:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, LR7/a$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LR7/a$b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LR7/a$b;->k:J

    .line 10
    .line 11
    iput-wide p7, p0, LR7/a$b;->l:J

    .line 12
    .line 13
    iput p9, p0, LR7/a$b;->m:I

    .line 14
    .line 15
    iput p10, p0, LR7/a$b;->n:F

    .line 16
    .line 17
    iput-object p11, p0, LR7/a$b;->o:LM2/D;

    .line 18
    .line 19
    iput-object p12, p0, LR7/a$b;->p:Landroid/graphics/Typeface;

    .line 20
    .line 21
    iput p13, p0, LR7/a$b;->q:F

    .line 22
    .line 23
    iput-wide p14, p0, LR7/a$b;->r:J

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, LR7/a$b;->s:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move/from16 p1, p17

    .line 30
    .line 31
    iput p1, p0, LR7/a$b;->t:I

    .line 32
    .line 33
    move/from16 p1, p18

    .line 34
    .line 35
    iput p1, p0, LR7/a$b;->u:I

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput p1, p0, LR7/a$b;->v:I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 43
    .line 44
    .line 45
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

    invoke-virtual {p0, p1, p2}, LR7/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LR7/a$b;->g:Ljava/lang/String;

    iget-object v2, v0, LR7/a$b;->h:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, LR7/a$b;->i:Ljava/lang/String;

    iget-object v4, v0, LR7/a$b;->j:Ljava/lang/String;

    iget-wide v5, v0, LR7/a$b;->k:J

    iget-wide v7, v0, LR7/a$b;->l:J

    iget v9, v0, LR7/a$b;->m:I

    iget v10, v0, LR7/a$b;->n:F

    iget-object v11, v0, LR7/a$b;->o:LM2/D;

    iget-object v12, v0, LR7/a$b;->p:Landroid/graphics/Typeface;

    iget v13, v0, LR7/a$b;->q:F

    iget-wide v14, v0, LR7/a$b;->r:J

    move-object/from16 v16, v1

    iget-object v1, v0, LR7/a$b;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget v1, v0, LR7/a$b;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LC1/s1;->a(I)I

    move-result v18

    iget v1, v0, LR7/a$b;->u:I

    invoke-static {v1}, LC1/s1;->a(I)I

    move-result v19

    iget v1, v0, LR7/a$b;->v:I

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, LR7/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJIFLM2/D;Landroid/graphics/Typeface;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
