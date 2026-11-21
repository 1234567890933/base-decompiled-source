.class public final synthetic Lw1/V6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/V6;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/V6;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw1/V6;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lw1/V6;->d:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-object p7, p0, Lw1/V6;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p8, p0, Lw1/V6;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/V6;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-wide v1, p0, Lw1/V6;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lw1/V6;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lw1/V6;->d:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iget-object v6, p0, Lw1/V6;->e:Ljava/util/List;

    .line 10
    .line 11
    iget v7, p0, Lw1/V6;->f:I

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static/range {v0 .. v9}, Lw1/c7;->a(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
