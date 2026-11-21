.class public final synthetic Lw1/P7;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/P7;->a:Landroidx/compose/material3/SheetState;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/P7;->b:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/P7;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p4, p0, Lw1/P7;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lw1/P7;->e:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p7, p0, Lw1/P7;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p8, p0, Lw1/P7;->g:F

    .line 17
    .line 18
    iput-boolean p9, p0, Lw1/P7;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lw1/P7;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p11, p0, Lw1/P7;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p12, p0, Lw1/P7;->k:Landroidx/compose/ui/graphics/Shape;

    .line 25
    .line 26
    iput-wide p13, p0, Lw1/P7;->l:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lw1/P7;->m:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lw1/P7;->n:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lw1/P7;->o:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/P7;->a:Landroidx/compose/material3/SheetState;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/P7;->b:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 6
    .line 7
    iget-object v3, v0, Lw1/P7;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-wide v4, v0, Lw1/P7;->d:J

    .line 10
    .line 11
    iget-object v6, v0, Lw1/P7;->e:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget-object v7, v0, Lw1/P7;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget v8, v0, Lw1/P7;->g:F

    .line 16
    .line 17
    iget-boolean v9, v0, Lw1/P7;->h:Z

    .line 18
    .line 19
    iget-object v10, v0, Lw1/P7;->i:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v11, v0, Lw1/P7;->j:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v12, v0, Lw1/P7;->k:Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    iget-wide v13, v0, Lw1/P7;->l:J

    .line 26
    .line 27
    move-object v15, v1

    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lw1/P7;->m:J

    .line 31
    .line 32
    move-wide/from16 v17, v1

    .line 33
    .line 34
    iget v1, v0, Lw1/P7;->n:F

    .line 35
    .line 36
    iget-object v2, v0, Lw1/P7;->o:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    move-object/from16 v19, p1

    .line 39
    .line 40
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 41
    .line 42
    move-object/from16 v20, p2

    .line 43
    .line 44
    check-cast v20, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    move-wide/from16 v21, v17

    .line 51
    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    move-object v1, v15

    .line 57
    move-object/from16 v2, v16

    .line 58
    .line 59
    move-wide/from16 v15, v21

    .line 60
    .line 61
    invoke-static/range {v1 .. v20}, Lw1/V7;->k(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
