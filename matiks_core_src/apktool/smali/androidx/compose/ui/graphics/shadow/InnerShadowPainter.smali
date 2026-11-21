.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Lj2/i;",
        "shadow",
        "Lj2/h;",
        "renderCreator",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Lj2/i;Lj2/h;)V",
        "Lf2/f;",
        "",
        "onDraw",
        "(Lf2/f;)V",
        "",
        "alpha",
        "",
        "applyAlpha",
        "(F)Z",
        "Ld2/y0;",
        "colorFilter",
        "applyColorFilter",
        "(Ld2/y0;)Z",
        "LU2/t;",
        "layoutDirection",
        "applyLayoutDirection",
        "(LU2/t;)Z",
        "a",
        "Landroidx/compose/ui/graphics/Shape;",
        "b",
        "Lj2/i;",
        "c",
        "Lj2/h;",
        "d",
        "F",
        "e",
        "LU2/t;",
        "f",
        "Ld2/y0;",
        "Lc2/l;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Shape;

.field public final b:Lj2/i;

.field public final c:Lj2/h;

.field public d:F

.field public e:LU2/t;

.field public f:Ld2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lj2/i;Lj2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->a:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->b:Lj2/i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->c:Lj2/h;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->d:F

    .line 13
    .line 14
    sget-object p1, LU2/t;->a:LU2/t;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->e:LU2/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->d:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public applyColorFilter(Ld2/y0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->f:Ld2/y0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public applyLayoutDirection(LU2/t;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->e:LU2/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onDraw(Lf2/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->c:Lj2/h;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->a:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lf2/f;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface/range {p1 .. p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v7, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->b:Lj2/i;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lj2/h;->c(Landroidx/compose/ui/graphics/Shape;JLU2/t;LU2/d;Lj2/i;)Lj2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v10, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->f:Ld2/y0;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lf2/f;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->b:Lj2/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj2/i;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->b:Lj2/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj2/i;->d()Ld2/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->d:F

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->b:Lj2/i;

    .line 44
    .line 45
    invoke-virtual {v2}, Lj2/i;->b()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v1, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lkotlin/ranges/f;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->b:Lj2/i;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj2/i;->c()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v17}, Lj2/l;->b(Lf2/f;Ld2/y0;JJLd2/n0;FI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
