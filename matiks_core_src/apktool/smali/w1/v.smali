.class public final synthetic Lw1/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:LJ0/m1;

.field public final synthetic f:LY2/y;

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
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLJ0/m1;LY2/y;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw1/v;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw1/v;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/v;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-wide p4, p0, Lw1/v;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lw1/v;->e:LJ0/m1;

    .line 13
    .line 14
    iput-object p7, p0, Lw1/v;->f:LY2/y;

    .line 15
    .line 16
    iput-object p8, p0, Lw1/v;->g:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iput-wide p9, p0, Lw1/v;->h:J

    .line 19
    .line 20
    iput p11, p0, Lw1/v;->i:F

    .line 21
    .line 22
    iput p12, p0, Lw1/v;->j:F

    .line 23
    .line 24
    iput-object p13, p0, Lw1/v;->k:LJ0/x;

    .line 25
    .line 26
    iput-object p14, p0, Lw1/v;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput p15, p0, Lw1/v;->m:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lw1/v;->n:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lw1/v;->o:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw1/v;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lw1/v;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, v0, Lw1/v;->c:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-wide v4, v0, Lw1/v;->d:J

    .line 10
    .line 11
    iget-object v6, v0, Lw1/v;->e:LJ0/m1;

    .line 12
    .line 13
    iget-object v7, v0, Lw1/v;->f:LY2/y;

    .line 14
    .line 15
    iget-object v8, v0, Lw1/v;->g:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    iget-wide v9, v0, Lw1/v;->h:J

    .line 18
    .line 19
    iget v11, v0, Lw1/v;->i:F

    .line 20
    .line 21
    iget v12, v0, Lw1/v;->j:F

    .line 22
    .line 23
    iget-object v13, v0, Lw1/v;->k:LJ0/x;

    .line 24
    .line 25
    iget-object v14, v0, Lw1/v;->l:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    iget v15, v0, Lw1/v;->m:I

    .line 28
    .line 29
    move/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lw1/v;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget v1, v0, Lw1/v;->o:I

    .line 36
    .line 37
    move-object/from16 v18, p1

    .line 38
    .line 39
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 40
    .line 41
    move-object/from16 v19, p2

    .line 42
    .line 43
    check-cast v19, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    move/from16 v20, v17

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    move/from16 v1, v16

    .line 54
    .line 55
    move/from16 v16, v20

    .line 56
    .line 57
    invoke-static/range {v1 .. v19}, Lw1/x;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLJ0/m1;LY2/y;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1
.end method
