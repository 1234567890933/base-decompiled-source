.class public final synthetic Lw1/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:LH0/i0;

.field public final synthetic c:LC1/R0;

.field public final synthetic d:LJ0/m1;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:LJ0/x;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;LH0/i0;LC1/R0;LJ0/m1;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/u;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/u;->b:LH0/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/u;->c:LC1/R0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/u;->d:LJ0/m1;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/u;->e:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-wide p6, p0, Lw1/u;->f:J

    .line 15
    .line 16
    iput p8, p0, Lw1/u;->g:F

    .line 17
    .line 18
    iput p9, p0, Lw1/u;->h:F

    .line 19
    .line 20
    iput-object p10, p0, Lw1/u;->i:LJ0/x;

    .line 21
    .line 22
    iput-object p11, p0, Lw1/u;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/u;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/u;->b:LH0/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/u;->c:LC1/R0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/u;->d:LJ0/m1;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/u;->e:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-wide v5, p0, Lw1/u;->f:J

    .line 12
    .line 13
    iget v7, p0, Lw1/u;->g:F

    .line 14
    .line 15
    iget v8, p0, Lw1/u;->h:F

    .line 16
    .line 17
    iget-object v9, p0, Lw1/u;->i:LJ0/x;

    .line 18
    .line 19
    iget-object v10, p0, Lw1/u;->j:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, Lw1/x;->c(Landroidx/compose/ui/Modifier;LH0/i0;LC1/R0;LJ0/m1;Landroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
