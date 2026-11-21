.class public final synthetic Lw1/N0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:Lw1/y0;

.field public final synthetic h:Lw1/z0;

.field public final synthetic i:LJ0/x;

.field public final synthetic j:LS0/h$e;

.field public final synthetic k:LS0/Z0;

.field public final synthetic l:LQ0/l;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/N0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/N0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/N0;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw1/N0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw1/N0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/N0;->f:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/N0;->g:Lw1/y0;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/N0;->h:Lw1/z0;

    .line 19
    .line 20
    iput-object p9, p0, Lw1/N0;->i:LJ0/x;

    .line 21
    .line 22
    iput-object p10, p0, Lw1/N0;->j:LS0/h$e;

    .line 23
    .line 24
    iput-object p11, p0, Lw1/N0;->k:LS0/Z0;

    .line 25
    .line 26
    iput-object p12, p0, Lw1/N0;->l:LQ0/l;

    .line 27
    .line 28
    iput p13, p0, Lw1/N0;->m:I

    .line 29
    .line 30
    iput p14, p0, Lw1/N0;->n:I

    .line 31
    .line 32
    iput p15, p0, Lw1/N0;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/N0;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/N0;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, v0, Lw1/N0;->c:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-boolean v4, v0, Lw1/N0;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Lw1/N0;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Lw1/N0;->f:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget-object v7, v0, Lw1/N0;->g:Lw1/y0;

    .line 16
    .line 17
    iget-object v8, v0, Lw1/N0;->h:Lw1/z0;

    .line 18
    .line 19
    iget-object v9, v0, Lw1/N0;->i:LJ0/x;

    .line 20
    .line 21
    iget-object v10, v0, Lw1/N0;->j:LS0/h$e;

    .line 22
    .line 23
    iget-object v11, v0, Lw1/N0;->k:LS0/Z0;

    .line 24
    .line 25
    iget-object v12, v0, Lw1/N0;->l:LQ0/l;

    .line 26
    .line 27
    iget v13, v0, Lw1/N0;->m:I

    .line 28
    .line 29
    iget v14, v0, Lw1/N0;->n:I

    .line 30
    .line 31
    iget v15, v0, Lw1/N0;->o:I

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Lw1/U0;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
