.class public final La2/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(FFILandroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    .line 1
    iput p1, p0, La2/b$a;->g:F

    .line 2
    .line 3
    iput p2, p0, La2/b$a;->h:F

    .line 4
    .line 5
    iput p3, p0, La2/b$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, La2/b$a;->j:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-boolean p5, p0, La2/b$a;->k:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld2/W0;)V
    .locals 4

    .line 1
    iget v0, p0, La2/b$a;->g:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La2/b$a;->h:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LU2/d;->Y1(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, La2/b$a;->i:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ld2/t1;->a(FFI)Ld2/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, v0}, Ld2/W0;->N(Ld2/s1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La2/b$a;->j:Landroidx/compose/ui/graphics/Shape;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ld2/r1;->a()Landroidx/compose/ui/graphics/Shape;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Ld2/W0;->R1(Landroidx/compose/ui/graphics/Shape;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, La2/b$a;->k:Z

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ld2/W0;->o(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/W0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La2/b$a;->a(Ld2/W0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
