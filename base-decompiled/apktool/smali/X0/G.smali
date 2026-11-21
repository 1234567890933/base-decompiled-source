.class public final synthetic LX0/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LX0/l0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:LS0/Z0;

.field public final synthetic d:LX0/p;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:LV1/c$c;

.field public final synthetic h:LO0/b1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lq2/a;

.field public final synthetic m:LP0/o;

.field public final synthetic n:Lkm/n;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LX0/l0;Landroidx/compose/ui/Modifier;LS0/Z0;LX0/p;IFLV1/c$c;LO0/b1;ZZLkotlin/jvm/functions/Function1;Lq2/a;LP0/o;Lkm/n;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/G;->a:LX0/l0;

    .line 5
    .line 6
    iput-object p2, p0, LX0/G;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, LX0/G;->c:LS0/Z0;

    .line 9
    .line 10
    iput-object p4, p0, LX0/G;->d:LX0/p;

    .line 11
    .line 12
    iput p5, p0, LX0/G;->e:I

    .line 13
    .line 14
    iput p6, p0, LX0/G;->f:F

    .line 15
    .line 16
    iput-object p7, p0, LX0/G;->g:LV1/c$c;

    .line 17
    .line 18
    iput-object p8, p0, LX0/G;->h:LO0/b1;

    .line 19
    .line 20
    iput-boolean p9, p0, LX0/G;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LX0/G;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, LX0/G;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, LX0/G;->l:Lq2/a;

    .line 27
    .line 28
    iput-object p13, p0, LX0/G;->m:LP0/o;

    .line 29
    .line 30
    iput-object p14, p0, LX0/G;->n:Lkm/n;

    .line 31
    .line 32
    iput p15, p0, LX0/G;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, LX0/G;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, LX0/G;->q:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX0/G;->a:LX0/l0;

    .line 4
    .line 5
    iget-object v2, v0, LX0/G;->b:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, v0, LX0/G;->c:LS0/Z0;

    .line 8
    .line 9
    iget-object v4, v0, LX0/G;->d:LX0/p;

    .line 10
    .line 11
    iget v5, v0, LX0/G;->e:I

    .line 12
    .line 13
    iget v6, v0, LX0/G;->f:F

    .line 14
    .line 15
    iget-object v7, v0, LX0/G;->g:LV1/c$c;

    .line 16
    .line 17
    iget-object v8, v0, LX0/G;->h:LO0/b1;

    .line 18
    .line 19
    iget-boolean v9, v0, LX0/G;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, LX0/G;->j:Z

    .line 22
    .line 23
    iget-object v11, v0, LX0/G;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v12, v0, LX0/G;->l:Lq2/a;

    .line 26
    .line 27
    iget-object v13, v0, LX0/G;->m:LP0/o;

    .line 28
    .line 29
    iget-object v14, v0, LX0/G;->n:Lkm/n;

    .line 30
    .line 31
    iget v15, v0, LX0/G;->o:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, LX0/G;->p:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, LX0/G;->q:I

    .line 40
    .line 41
    move-object/from16 v18, p1

    .line 42
    .line 43
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    move-object/from16 v19, p2

    .line 46
    .line 47
    check-cast v19, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    move/from16 v20, v17

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move/from16 v16, v20

    .line 60
    .line 61
    invoke-static/range {v1 .. v19}, LX0/H;->a(LX0/l0;Landroidx/compose/ui/Modifier;LS0/Z0;LX0/p;IFLV1/c$c;LO0/b1;ZZLkotlin/jvm/functions/Function1;Lq2/a;LP0/o;Lkm/n;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
