.class public final synthetic Lc1/S;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LI2/e;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:LI2/z1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Ld2/A0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LI2/e;Landroidx/compose/ui/Modifier;LI2/z1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Ld2/A0;Lc1/W1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/S;->a:LI2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/S;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/S;->c:LI2/z1;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/S;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lc1/S;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lc1/S;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lc1/S;->g:I

    .line 17
    .line 18
    iput p8, p0, Lc1/S;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lc1/S;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lc1/S;->j:Ld2/A0;

    .line 23
    .line 24
    iput p12, p0, Lc1/S;->k:I

    .line 25
    .line 26
    iput p13, p0, Lc1/S;->l:I

    .line 27
    .line 28
    iput p14, p0, Lc1/S;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc1/S;->a:LI2/e;

    .line 4
    .line 5
    iget-object v2, v0, Lc1/S;->b:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, v0, Lc1/S;->c:LI2/z1;

    .line 8
    .line 9
    iget-object v4, v0, Lc1/S;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget v5, v0, Lc1/S;->e:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lc1/S;->f:Z

    .line 14
    .line 15
    iget v7, v0, Lc1/S;->g:I

    .line 16
    .line 17
    iget v8, v0, Lc1/S;->h:I

    .line 18
    .line 19
    iget-object v9, v0, Lc1/S;->i:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v10, v0, Lc1/S;->j:Ld2/A0;

    .line 22
    .line 23
    iget v12, v0, Lc1/S;->k:I

    .line 24
    .line 25
    iget v13, v0, Lc1/S;->l:I

    .line 26
    .line 27
    iget v14, v0, Lc1/S;->m:I

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static/range {v1 .. v16}, Lc1/a0;->e(LI2/e;Landroidx/compose/ui/Modifier;LI2/z1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Ld2/A0;Lc1/W1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1
.end method
