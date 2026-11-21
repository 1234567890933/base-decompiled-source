.class public final synthetic Lw1/ae;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/ee;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LQ0/j;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lw1/Ud;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lw1/ee;ZZLQ0/j;Landroidx/compose/ui/Modifier;Lw1/Ud;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/ae;->a:Lw1/ee;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw1/ae;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw1/ae;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw1/ae;->d:LQ0/j;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/ae;->e:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/ae;->f:Lw1/Ud;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/ae;->g:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iput p8, p0, Lw1/ae;->h:F

    .line 19
    .line 20
    iput p9, p0, Lw1/ae;->i:F

    .line 21
    .line 22
    iput p10, p0, Lw1/ae;->j:I

    .line 23
    .line 24
    iput p11, p0, Lw1/ae;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/ae;->a:Lw1/ee;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw1/ae;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lw1/ae;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw1/ae;->d:LQ0/j;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/ae;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/ae;->f:Lw1/Ud;

    .line 12
    .line 13
    iget-object v6, p0, Lw1/ae;->g:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget v7, p0, Lw1/ae;->h:F

    .line 16
    .line 17
    iget v8, p0, Lw1/ae;->i:F

    .line 18
    .line 19
    iget v9, p0, Lw1/ae;->j:I

    .line 20
    .line 21
    iget v10, p0, Lw1/ae;->k:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Lw1/ee;->g(Lw1/ee;ZZLQ0/j;Landroidx/compose/ui/Modifier;Lw1/Ud;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
