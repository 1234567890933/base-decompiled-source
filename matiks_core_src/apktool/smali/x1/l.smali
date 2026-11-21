.class public final synthetic Lx1/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lx1/H;

.field public final synthetic c:I

.field public final synthetic d:Lx1/e;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lx1/H;ILx1/e;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/l;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/l;->b:Lx1/H;

    .line 7
    .line 8
    iput p3, p0, Lx1/l;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lx1/l;->d:Lx1/e;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/l;->e:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/l;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/l;->b:Lx1/H;

    .line 4
    .line 5
    iget v2, p0, Lx1/l;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lx1/l;->d:Lx1/e;

    .line 8
    .line 9
    iget-object v4, p0, Lx1/l;->e:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lv2/T;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lv2/P;

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LU2/b;

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lx1/y;->n(Lkotlin/jvm/functions/Function0;Lx1/H;ILx1/e;Landroidx/compose/ui/graphics/Shape;Lv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
