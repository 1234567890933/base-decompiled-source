.class public final synthetic Lw1/Qg;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lf2/k;

.field public final synthetic f:Lf2/k;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FFLkotlin/jvm/functions/Function1;FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Qg;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Qg;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Lw1/Qg;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lw1/Qg;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lw1/Qg;->e:Lf2/k;

    .line 13
    .line 14
    iput-object p8, p0, Lw1/Qg;->f:Lf2/k;

    .line 15
    .line 16
    iput p9, p0, Lw1/Qg;->g:F

    .line 17
    .line 18
    iput p10, p0, Lw1/Qg;->h:F

    .line 19
    .line 20
    iput-object p11, p0, Lw1/Qg;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p12, p0, Lw1/Qg;->j:F

    .line 23
    .line 24
    iput p13, p0, Lw1/Qg;->k:F

    .line 25
    .line 26
    iput p14, p0, Lw1/Qg;->l:I

    .line 27
    .line 28
    iput p15, p0, Lw1/Qg;->m:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lw1/Qg;->n:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/Qg;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/Qg;->b:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-wide v3, v0, Lw1/Qg;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lw1/Qg;->d:J

    .line 10
    .line 11
    iget-object v7, v0, Lw1/Qg;->e:Lf2/k;

    .line 12
    .line 13
    iget-object v8, v0, Lw1/Qg;->f:Lf2/k;

    .line 14
    .line 15
    iget v9, v0, Lw1/Qg;->g:F

    .line 16
    .line 17
    iget v10, v0, Lw1/Qg;->h:F

    .line 18
    .line 19
    iget-object v11, v0, Lw1/Qg;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget v12, v0, Lw1/Qg;->j:F

    .line 22
    .line 23
    iget v13, v0, Lw1/Qg;->k:F

    .line 24
    .line 25
    iget v14, v0, Lw1/Qg;->l:I

    .line 26
    .line 27
    iget v15, v0, Lw1/Qg;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lw1/Qg;->n:I

    .line 32
    .line 33
    move-object/from16 v17, p1

    .line 34
    .line 35
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    move-object/from16 v18, p2

    .line 38
    .line 39
    check-cast v18, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    move-object/from16 v19, v16

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    move-object/from16 v1, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, Lw1/Rg;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FFLkotlin/jvm/functions/Function1;FFIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1
.end method
