.class public final synthetic Lw1/vd;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/Wc;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lw1/Wc;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/vd;->a:Lw1/Wc;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/vd;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw1/vd;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw1/vd;->d:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-wide p5, p0, Lw1/vd;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lw1/vd;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lw1/vd;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lw1/vd;->h:J

    .line 19
    .line 20
    iput-wide p13, p0, Lw1/vd;->i:J

    .line 21
    .line 22
    iput p15, p0, Lw1/vd;->j:I

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, Lw1/vd;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/vd;->a:Lw1/Wc;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/vd;->b:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-boolean v3, v0, Lw1/vd;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lw1/vd;->d:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-wide v5, v0, Lw1/vd;->e:J

    .line 12
    .line 13
    iget-wide v7, v0, Lw1/vd;->f:J

    .line 14
    .line 15
    iget-wide v9, v0, Lw1/vd;->g:J

    .line 16
    .line 17
    iget-wide v11, v0, Lw1/vd;->h:J

    .line 18
    .line 19
    iget-wide v13, v0, Lw1/vd;->i:J

    .line 20
    .line 21
    iget v15, v0, Lw1/vd;->j:I

    .line 22
    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    iget v1, v0, Lw1/vd;->k:I

    .line 26
    .line 27
    move-object/from16 v17, p1

    .line 28
    .line 29
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    move-object/from16 v18, p2

    .line 32
    .line 33
    check-cast v18, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    move-object/from16 v19, v16

    .line 40
    .line 41
    move/from16 v16, v1

    .line 42
    .line 43
    move-object/from16 v1, v19

    .line 44
    .line 45
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/j;->o(Lw1/Wc;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
