.class public final Lnj/d$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/d;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lqj/d;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:F

.field public final synthetic p:Lkotlin/Pair;

.field public final synthetic q:Lcom/dotlottie/dlplayer/Mode;

.field public final synthetic r:Lmj/a;

.field public final synthetic s:Lcom/dotlottie/dlplayer/Layout;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:LUl/C;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/d$g;->g:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/d$g;->h:Lqj/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lnj/d$g;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lnj/d$g;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lnj/d$g;->k:Z

    .line 10
    .line 11
    iput-object p6, p0, Lnj/d$g;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lnj/d$g;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lnj/d$g;->n:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Lnj/d$g;->o:F

    .line 18
    .line 19
    iput-object p10, p0, Lnj/d$g;->p:Lkotlin/Pair;

    .line 20
    .line 21
    iput-object p11, p0, Lnj/d$g;->q:Lcom/dotlottie/dlplayer/Mode;

    .line 22
    .line 23
    iput-object p12, p0, Lnj/d$g;->r:Lmj/a;

    .line 24
    .line 25
    iput-object p13, p0, Lnj/d$g;->s:Lcom/dotlottie/dlplayer/Layout;

    .line 26
    .line 27
    iput-object p14, p0, Lnj/d$g;->t:Ljava/util/List;

    .line 28
    .line 29
    iput-object p15, p0, Lnj/d$g;->u:LUl/C;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lnj/d$g;->v:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lnj/d$g;->w:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lnj/d$g;->x:I

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput p1, p0, Lnj/d$g;->y:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnj/d$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lnj/d$g;->g:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lnj/d$g;->h:Lqj/d;

    iget-boolean v3, v0, Lnj/d$g;->i:Z

    iget-boolean v4, v0, Lnj/d$g;->j:Z

    iget-boolean v5, v0, Lnj/d$g;->k:Z

    iget-object v6, v0, Lnj/d$g;->l:Ljava/lang/String;

    iget-object v7, v0, Lnj/d$g;->m:Ljava/lang/String;

    iget-object v8, v0, Lnj/d$g;->n:Ljava/lang/String;

    iget v9, v0, Lnj/d$g;->o:F

    iget-object v10, v0, Lnj/d$g;->p:Lkotlin/Pair;

    iget-object v11, v0, Lnj/d$g;->q:Lcom/dotlottie/dlplayer/Mode;

    iget-object v12, v0, Lnj/d$g;->r:Lmj/a;

    iget-object v13, v0, Lnj/d$g;->s:Lcom/dotlottie/dlplayer/Layout;

    iget-object v14, v0, Lnj/d$g;->t:Ljava/util/List;

    iget-object v15, v0, Lnj/d$g;->u:LUl/C;

    move-object/from16 v16, v1

    iget v1, v0, Lnj/d$g;->v:I

    move/from16 v17, v1

    iget v1, v0, Lnj/d$g;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LC1/s1;->a(I)I

    move-result v18

    iget v1, v0, Lnj/d$g;->x:I

    invoke-static {v1}, LC1/s1;->a(I)I

    move-result v19

    iget v1, v0, Lnj/d$g;->y:I

    move/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Lnj/d;->a(Landroidx/compose/ui/Modifier;Lqj/d;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/Pair;Lcom/dotlottie/dlplayer/Mode;Lmj/a;Lcom/dotlottie/dlplayer/Layout;Ljava/util/List;LUl/C;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
