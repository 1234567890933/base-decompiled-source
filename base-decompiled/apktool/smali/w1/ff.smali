.class public final synthetic Lw1/ff;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lw1/Nf;

.field public final synthetic c:Lw1/Ne;

.field public final synthetic d:Lv2/Q;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Lv2/Q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/ff;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/ff;->b:Lw1/Nf;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/ff;->c:Lw1/Ne;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/ff;->d:Lv2/Q;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/ff;->e:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/ff;->f:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput p7, p0, Lw1/ff;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/ff;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/ff;->b:Lw1/Nf;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/ff;->c:Lw1/Ne;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/ff;->d:Lv2/Q;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/ff;->e:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/ff;->f:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iget v6, p0, Lw1/ff;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lw1/If;->G(Landroidx/compose/ui/Modifier;Lw1/Nf;Lw1/Ne;Lv2/Q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
