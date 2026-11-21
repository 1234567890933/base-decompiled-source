.class public final synthetic Lw1/Ia;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# instance fields
.field public final synthetic a:Lw1/Va;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:Lw1/ga;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lw1/Va;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/ga;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Ia;->a:Lw1/Va;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Ia;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Ia;->c:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/Ia;->d:Lw1/ga;

    .line 11
    .line 12
    iput p5, p0, Lw1/Ia;->e:F

    .line 13
    .line 14
    iput p6, p0, Lw1/Ia;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lw1/Ia;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/Ia;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lw1/Ia;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/Ia;->a:Lw1/Va;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Ia;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/Ia;->c:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/Ia;->d:Lw1/ga;

    .line 8
    .line 9
    iget v4, p0, Lw1/Ia;->e:F

    .line 10
    .line 11
    iget v5, p0, Lw1/Ia;->f:F

    .line 12
    .line 13
    iget-object v6, p0, Lw1/Ia;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, p0, Lw1/Ia;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v8, p0, Lw1/Ia;->i:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lb2/E;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Ly1/h2;

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 p1, p4

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static/range {v0 .. v12}, Lw1/Oa;->j(Lw1/Va;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/ga;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lb2/E;Ly1/h2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
