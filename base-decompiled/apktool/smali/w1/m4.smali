.class public final synthetic Lw1/m4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/o4;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:LH0/i0;

.field public final synthetic e:LC1/R0;

.field public final synthetic f:LJ0/m1;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:LJ0/x;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lw1/o4;Landroidx/compose/ui/Modifier;ZLH0/i0;LC1/R0;LJ0/m1;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/m4;->a:Lw1/o4;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/m4;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw1/m4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw1/m4;->d:LH0/i0;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/m4;->e:LC1/R0;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/m4;->f:LJ0/m1;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/m4;->g:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iput-wide p8, p0, Lw1/m4;->h:J

    .line 19
    .line 20
    iput p10, p0, Lw1/m4;->i:F

    .line 21
    .line 22
    iput p11, p0, Lw1/m4;->j:F

    .line 23
    .line 24
    iput-object p12, p0, Lw1/m4;->k:LJ0/x;

    .line 25
    .line 26
    iput-object p13, p0, Lw1/m4;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/m4;->a:Lw1/o4;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/m4;->b:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-boolean v3, v0, Lw1/m4;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lw1/m4;->d:LH0/i0;

    .line 10
    .line 11
    iget-object v5, v0, Lw1/m4;->e:LC1/R0;

    .line 12
    .line 13
    iget-object v6, v0, Lw1/m4;->f:LJ0/m1;

    .line 14
    .line 15
    iget-object v7, v0, Lw1/m4;->g:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    iget-wide v8, v0, Lw1/m4;->h:J

    .line 18
    .line 19
    iget v10, v0, Lw1/m4;->i:F

    .line 20
    .line 21
    iget v11, v0, Lw1/m4;->j:F

    .line 22
    .line 23
    iget-object v12, v0, Lw1/m4;->k:LJ0/x;

    .line 24
    .line 25
    iget-object v13, v0, Lw1/m4;->l:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    check-cast v15, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-static/range {v1 .. v15}, Lw1/o4;->a(Lw1/o4;Landroidx/compose/ui/Modifier;ZLH0/i0;LC1/R0;LJ0/m1;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
