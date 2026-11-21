.class public final synthetic Lw1/W4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LI2/z1;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLI2/z1;FFLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw1/W4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lw1/W4;->b:LI2/z1;

    .line 7
    .line 8
    iput p4, p0, Lw1/W4;->c:F

    .line 9
    .line 10
    iput p5, p0, Lw1/W4;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lw1/W4;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lw1/W4;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lw1/W4;->b:LI2/z1;

    .line 4
    .line 5
    iget v3, p0, Lw1/W4;->c:F

    .line 6
    .line 7
    iget v4, p0, Lw1/W4;->d:F

    .line 8
    .line 9
    iget-object v5, p0, Lw1/W4;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Lw1/Z4;->k(JLI2/z1;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
