.class public final synthetic Lw1/qf;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lw1/Ne;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lw1/Ne;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw1/qf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw1/qf;->b:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/qf;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/qf;->d:Lw1/Ne;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/qf;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput p6, p0, Lw1/qf;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw1/qf;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw1/qf;->b:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/qf;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/qf;->d:Lw1/Ne;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/qf;->e:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget v5, p0, Lw1/qf;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lw1/If;->J(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lw1/Ne;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
