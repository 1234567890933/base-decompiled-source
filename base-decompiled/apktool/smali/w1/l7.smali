.class public final synthetic Lw1/l7;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/d1;

.field public final synthetic b:Lw1/e8;

.field public final synthetic c:Lw1/zb;

.field public final synthetic d:Lw1/Ag;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lw1/d1;Lw1/e8;Lw1/zb;Lw1/Ag;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/l7;->a:Lw1/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/l7;->b:Lw1/e8;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/l7;->c:Lw1/zb;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/l7;->d:Lw1/Ag;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/l7;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput p6, p0, Lw1/l7;->f:I

    .line 15
    .line 16
    iput p7, p0, Lw1/l7;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/l7;->a:Lw1/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/l7;->b:Lw1/e8;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/l7;->c:Lw1/zb;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/l7;->d:Lw1/Ag;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/l7;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget v5, p0, Lw1/l7;->f:I

    .line 12
    .line 13
    iget v6, p0, Lw1/l7;->g:I

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
    invoke-static/range {v0 .. v8}, Lw1/n7;->d(Lw1/d1;Lw1/e8;Lw1/zb;Lw1/Ag;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
