.class public final synthetic Lw1/Q4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lw1/M4;

.field public final synthetic j:LQ0/l;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLw1/M4;LQ0/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Q4;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Q4;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Q4;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/Q4;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw1/Q4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw1/Q4;->f:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput-wide p7, p0, Lw1/Q4;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lw1/Q4;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lw1/Q4;->i:Lw1/M4;

    .line 21
    .line 22
    iput-object p12, p0, Lw1/Q4;->j:LQ0/l;

    .line 23
    .line 24
    iput p13, p0, Lw1/Q4;->k:I

    .line 25
    .line 26
    iput p14, p0, Lw1/Q4;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/Q4;->a:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/Q4;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, v0, Lw1/Q4;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, v0, Lw1/Q4;->d:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-boolean v5, v0, Lw1/Q4;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Lw1/Q4;->f:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget-wide v7, v0, Lw1/Q4;->g:J

    .line 16
    .line 17
    iget-wide v9, v0, Lw1/Q4;->h:J

    .line 18
    .line 19
    iget-object v11, v0, Lw1/Q4;->i:Lw1/M4;

    .line 20
    .line 21
    iget-object v12, v0, Lw1/Q4;->j:LQ0/l;

    .line 22
    .line 23
    iget v13, v0, Lw1/Q4;->k:I

    .line 24
    .line 25
    iget v14, v0, Lw1/Q4;->l:I

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    move-object/from16 v16, p2

    .line 32
    .line 33
    check-cast v16, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    invoke-static/range {v1 .. v16}, Lw1/Z4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLw1/M4;LQ0/l;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
