.class public final synthetic Lw1/n4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/o4;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:LJ0/m1;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:LJ0/x;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lw1/o4;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LJ0/m1;ZLandroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/n4;->a:Lw1/o4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw1/n4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw1/n4;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/n4;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/n4;->e:LJ0/m1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/n4;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lw1/n4;->g:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iput-wide p8, p0, Lw1/n4;->h:J

    .line 19
    .line 20
    iput p10, p0, Lw1/n4;->i:F

    .line 21
    .line 22
    iput p11, p0, Lw1/n4;->j:F

    .line 23
    .line 24
    iput-object p12, p0, Lw1/n4;->k:LJ0/x;

    .line 25
    .line 26
    iput-object p13, p0, Lw1/n4;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput p14, p0, Lw1/n4;->m:I

    .line 29
    .line 30
    iput p15, p0, Lw1/n4;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lw1/n4;->o:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/n4;->a:Lw1/o4;

    .line 4
    .line 5
    iget-boolean v2, v0, Lw1/n4;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lw1/n4;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, v0, Lw1/n4;->d:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v5, v0, Lw1/n4;->e:LJ0/m1;

    .line 12
    .line 13
    iget-boolean v6, v0, Lw1/n4;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, Lw1/n4;->g:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    iget-wide v8, v0, Lw1/n4;->h:J

    .line 18
    .line 19
    iget v10, v0, Lw1/n4;->i:F

    .line 20
    .line 21
    iget v11, v0, Lw1/n4;->j:F

    .line 22
    .line 23
    iget-object v12, v0, Lw1/n4;->k:LJ0/x;

    .line 24
    .line 25
    iget-object v13, v0, Lw1/n4;->l:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    iget v14, v0, Lw1/n4;->m:I

    .line 28
    .line 29
    iget v15, v0, Lw1/n4;->n:I

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Lw1/n4;->o:I

    .line 34
    .line 35
    move-object/from16 v17, p1

    .line 36
    .line 37
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    move-object/from16 v18, p2

    .line 40
    .line 41
    check-cast v18, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    move-object/from16 v19, v16

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    move-object/from16 v1, v19

    .line 52
    .line 53
    invoke-static/range {v1 .. v18}, Lw1/o4;->c(Lw1/o4;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LJ0/m1;ZLandroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method
