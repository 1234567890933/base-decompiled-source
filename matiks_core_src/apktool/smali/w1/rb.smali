.class public final synthetic Lw1/rb;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/nc;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Lw1/Ya;

.field public final synthetic h:LJ0/x;

.field public final synthetic i:LS0/Z0;

.field public final synthetic j:LQ0/l;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lw1/nc;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/rb;->a:Lw1/nc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw1/rb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw1/rb;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/rb;->d:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/rb;->e:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/rb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lw1/rb;->g:Lw1/Ya;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/rb;->h:LJ0/x;

    .line 19
    .line 20
    iput-object p9, p0, Lw1/rb;->i:LS0/Z0;

    .line 21
    .line 22
    iput-object p10, p0, Lw1/rb;->j:LQ0/l;

    .line 23
    .line 24
    iput-object p11, p0, Lw1/rb;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Lw1/rb;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput p13, p0, Lw1/rb;->m:I

    .line 29
    .line 30
    iput p14, p0, Lw1/rb;->n:I

    .line 31
    .line 32
    iput p15, p0, Lw1/rb;->o:I

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
    iget-object v1, v0, Lw1/rb;->a:Lw1/nc;

    .line 4
    .line 5
    iget-boolean v2, v0, Lw1/rb;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lw1/rb;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, v0, Lw1/rb;->d:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object v5, v0, Lw1/rb;->e:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget-boolean v6, v0, Lw1/rb;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, Lw1/rb;->g:Lw1/Ya;

    .line 16
    .line 17
    iget-object v8, v0, Lw1/rb;->h:LJ0/x;

    .line 18
    .line 19
    iget-object v9, v0, Lw1/rb;->i:LS0/Z0;

    .line 20
    .line 21
    iget-object v10, v0, Lw1/rb;->j:LQ0/l;

    .line 22
    .line 23
    iget-object v11, v0, Lw1/rb;->k:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v12, v0, Lw1/rb;->l:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget v13, v0, Lw1/rb;->m:I

    .line 28
    .line 29
    iget v14, v0, Lw1/rb;->n:I

    .line 30
    .line 31
    iget v15, v0, Lw1/rb;->o:I

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
    invoke-static/range {v1 .. v17}, Lw1/tb;->a(Lw1/nc;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLw1/Ya;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
