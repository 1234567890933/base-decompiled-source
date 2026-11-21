.class public final synthetic Lw1/Ga;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/Va;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Lw1/ga;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw1/Va;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/ga;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Ga;->a:Lw1/Va;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Ga;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/Ga;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/Ga;->d:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/Ga;->e:Lw1/ga;

    .line 13
    .line 14
    iput p6, p0, Lw1/Ga;->f:F

    .line 15
    .line 16
    iput p7, p0, Lw1/Ga;->g:F

    .line 17
    .line 18
    iput p8, p0, Lw1/Ga;->h:I

    .line 19
    .line 20
    iput p9, p0, Lw1/Ga;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/Ga;->a:Lw1/Va;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Ga;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/Ga;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/Ga;->d:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/Ga;->e:Lw1/ga;

    .line 10
    .line 11
    iget v5, p0, Lw1/Ga;->f:F

    .line 12
    .line 13
    iget v6, p0, Lw1/Ga;->g:F

    .line 14
    .line 15
    iget v7, p0, Lw1/Ga;->h:I

    .line 16
    .line 17
    iget v8, p0, Lw1/Ga;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lw1/Oa;->c(Lw1/Va;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/ga;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
