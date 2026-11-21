.class public final synthetic Lw1/wc;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/Bc;

.field public final synthetic b:Lw1/Vc;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Lw1/pc;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lw1/Bc;Lw1/Vc;FLandroidx/compose/ui/Modifier;ZLw1/pc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/wc;->a:Lw1/Bc;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/wc;->b:Lw1/Vc;

    .line 7
    .line 8
    iput p3, p0, Lw1/wc;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lw1/wc;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw1/wc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw1/wc;->f:Lw1/pc;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/wc;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/wc;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p9, p0, Lw1/wc;->i:F

    .line 21
    .line 22
    iput p10, p0, Lw1/wc;->j:F

    .line 23
    .line 24
    iput-boolean p11, p0, Lw1/wc;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lw1/wc;->l:Z

    .line 27
    .line 28
    iput p13, p0, Lw1/wc;->m:I

    .line 29
    .line 30
    iput p14, p0, Lw1/wc;->n:I

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
    iget-object v1, v0, Lw1/wc;->a:Lw1/Bc;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/wc;->b:Lw1/Vc;

    .line 6
    .line 7
    iget v3, v0, Lw1/wc;->c:F

    .line 8
    .line 9
    iget-object v4, v0, Lw1/wc;->d:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-boolean v5, v0, Lw1/wc;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Lw1/wc;->f:Lw1/pc;

    .line 14
    .line 15
    iget-object v7, v0, Lw1/wc;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v8, v0, Lw1/wc;->h:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iget v9, v0, Lw1/wc;->i:F

    .line 20
    .line 21
    iget v10, v0, Lw1/wc;->j:F

    .line 22
    .line 23
    iget-boolean v11, v0, Lw1/wc;->k:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lw1/wc;->l:Z

    .line 26
    .line 27
    iget v13, v0, Lw1/wc;->m:I

    .line 28
    .line 29
    iget v14, v0, Lw1/wc;->n:I

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
    invoke-static/range {v1 .. v16}, Lw1/Bc;->d(Lw1/Bc;Lw1/Vc;FLandroidx/compose/ui/Modifier;ZLw1/pc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
