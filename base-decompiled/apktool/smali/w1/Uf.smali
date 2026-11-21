.class public final synthetic Lw1/Uf;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Lw1/ag;

.field public final synthetic f:Lw1/Qf;

.field public final synthetic g:Lw1/Q;

.field public final synthetic h:LJ0/x;

.field public final synthetic i:LS0/Z0;

.field public final synthetic j:LQ0/l;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLw1/ag;Lw1/Qf;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw1/Uf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Uf;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Uf;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw1/Uf;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw1/Uf;->e:Lw1/ag;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/Uf;->f:Lw1/Qf;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/Uf;->g:Lw1/Q;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/Uf;->h:LJ0/x;

    .line 19
    .line 20
    iput-object p9, p0, Lw1/Uf;->i:LS0/Z0;

    .line 21
    .line 22
    iput-object p10, p0, Lw1/Uf;->j:LQ0/l;

    .line 23
    .line 24
    iput-object p11, p0, Lw1/Uf;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput p12, p0, Lw1/Uf;->l:I

    .line 27
    .line 28
    iput p13, p0, Lw1/Uf;->m:I

    .line 29
    .line 30
    iput p14, p0, Lw1/Uf;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw1/Uf;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lw1/Uf;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v0, Lw1/Uf;->c:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-boolean v4, v0, Lw1/Uf;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Lw1/Uf;->e:Lw1/ag;

    .line 12
    .line 13
    iget-object v6, v0, Lw1/Uf;->f:Lw1/Qf;

    .line 14
    .line 15
    iget-object v7, v0, Lw1/Uf;->g:Lw1/Q;

    .line 16
    .line 17
    iget-object v8, v0, Lw1/Uf;->h:LJ0/x;

    .line 18
    .line 19
    iget-object v9, v0, Lw1/Uf;->i:LS0/Z0;

    .line 20
    .line 21
    iget-object v10, v0, Lw1/Uf;->j:LQ0/l;

    .line 22
    .line 23
    iget-object v11, v0, Lw1/Uf;->k:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    iget v12, v0, Lw1/Uf;->l:I

    .line 26
    .line 27
    iget v13, v0, Lw1/Uf;->m:I

    .line 28
    .line 29
    iget v14, v0, Lw1/Uf;->n:I

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Lw1/Wf;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLw1/ag;Lw1/Qf;Lw1/Q;LJ0/x;LS0/Z0;LQ0/l;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
