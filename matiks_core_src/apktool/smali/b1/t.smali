.class public final Lb1/t;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;
.implements Lx2/q;
.implements Lx2/u0;
.implements Lx2/e;
.implements Lx2/X;
.implements LC1/x;


# instance fields
.field public A:LQ0/j;

.field public B:Lkotlin/jvm/functions/Function1;

.field public C:J

.field public D:LU2/t;

.field public E:Landroidx/compose/ui/graphics/Shape;

.field public F:Ld2/g1;

.field public G:[Lj2/i;

.field public H:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field public I:[Lj2/i;

.field public J:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field public K:LLn/C0;

.field public L:LE0/T;

.field public M:Lb1/d;

.field public N:Z

.field public r:Lb1/l;

.field public s:Lb1/g;

.field public t:Lb1/d;

.field public u:Lb1/d;

.field public v:Lb1/h;

.field public w:Lg2/c;

.field public x:Lkotlin/jvm/functions/Function0;

.field public final y:LK0/f;

.field public z:Lb1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb1/w;Lb1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb1/t;->s:Lb1/g;

    .line 5
    .line 6
    new-instance p2, Lb1/d;

    .line 7
    .line 8
    invoke-direct {p2}, Lb1/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lb1/t;->t:Lb1/d;

    .line 12
    .line 13
    new-instance p2, LK0/f;

    .line 14
    .line 15
    invoke-direct {p2}, LK0/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lb1/t;->y:LK0/f;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lb1/c;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lb1/c;-><init>(LQ0/j;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lb1/t;->z:Lb1/w;

    .line 29
    .line 30
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc2/l$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lb1/t;->C:J

    .line 37
    .line 38
    return-void
.end method

.method public static final A3(Lb1/t;)Lg2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t;->w:Lg2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lx2/h;->p(Lx2/g;)Ld2/S0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld2/S0;->c()Lg2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb1/t;->w:Lg2/c;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static final M3(Lb1/t;JLv2/q0;FFFFLv2/q0$a;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb1/t;->v3()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lb1/t;->c4(Lb1/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, LU2/b;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p3}, Lv2/q0;->Z0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int/2addr v1, p4

    .line 25
    :goto_0
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Lb1/t;->b4(Lb1/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, LU2/b;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3}, Lv2/q0;->N0()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p1, p2

    .line 52
    :goto_2
    move v5, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget p1, v0, Lb1/d;->d:I

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lb1/t;->H3()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p3

    .line 73
    move-object/from16 v2, p8

    .line 74
    .line 75
    invoke-static/range {v2 .. v9}, Lv2/q0$a;->j0(Lv2/q0$a;Lv2/q0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v3, p3

    .line 83
    move-object/from16 v2, p8

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static synthetic Q3(Lb1/t;ILb1/d;ILjava/lang/Object;)Lb1/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lb1/t;->t:Lb1/d;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb1/t;->P3(ILb1/d;)Lb1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final S3(Lkotlin/jvm/internal/Ref$ObjectRef;Lb1/t;Lx2/u0;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lb1/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    check-cast v0, Lb1/t;

    .line 9
    .line 10
    iget-object v2, v0, Lb1/t;->t:Lb1/d;

    .line 11
    .line 12
    iget v2, v2, Lb1/d;->d:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x60

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lb1/t;->v:Lb1/h;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lb1/h;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LE0/T;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LE0/T;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v3}, LE0/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p1, Lb1/t;->L:LE0/T;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p2}, LE0/T;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public static synthetic U3(Lb1/t;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb1/t;->T3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final V3(Lb1/d;Lb1/t;LU2/d;Lb1/d;Lkotlin/jvm/internal/Ref$IntRef;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p1, Lb1/t;->s:Lb1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lb1/d;->s2(Lb1/g;Lb1/t;LU2/d;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p1, Lb1/t;->t:Lb1/d;

    .line 8
    .line 9
    iput-object p3, p1, Lb1/t;->u:Lb1/d;

    .line 10
    .line 11
    iget-object p0, p1, Lb1/t;->v:Lb1/h;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    xor-int/lit8 p3, p5, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lb1/h;->g(Lb1/t;LU2/d;Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iput v1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic l3(Lkotlin/jvm/internal/Ref$ObjectRef;Lb1/t;Lx2/u0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/t;->S3(Lkotlin/jvm/internal/Ref$ObjectRef;Lb1/t;Lx2/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m3(Lb1/t;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/t;->r3(Lb1/t;Ld2/W0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n3(Lb1/t;)Lg2/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lb1/t;->A3(Lb1/t;)Lg2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o3(Lb1/d;Lb1/t;LU2/d;Lb1/d;Lkotlin/jvm/internal/Ref$IntRef;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lb1/t;->V3(Lb1/d;Lb1/t;LU2/d;Lb1/d;Lkotlin/jvm/internal/Ref$IntRef;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p3(Lb1/t;JLv2/q0;FFFFLv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lb1/t;->M3(Lb1/t;JLv2/q0;FFFFLv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q3(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lb1/t;->z3(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r3(Lb1/t;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/t;->e4(Ld2/W0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic s3(Lb1/t;)Lb1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/t;->z:Lb1/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final z3(F)F
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public final B3(Lf2/c;ILandroidx/compose/ui/graphics/Shape;Lj2/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb1/t;->G:[Lj2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj2/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lb1/t;->H:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0}, Lx2/h;->p(Lx2/g;)Ld2/S0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ld2/S0;->b()Lj2/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p3, p4}, Lj2/j;->e(Landroidx/compose/ui/graphics/Shape;Lj2/i;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object p3, p0, Lb1/t;->G:[Lj2/i;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    aput-object p4, p3, p2

    .line 52
    .line 53
    :cond_3
    iget-object p3, p0, Lb1/t;->H:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    aput-object v2, p3, p2

    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Lf2/f;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/a;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/a;Lf2/f;JFLd2/y0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final C3(Lf2/c;Lb1/d;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lb1/d;->a1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lb1/d;->x1()Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, v0, p2}, Lb1/t;->O3(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    instance-of v4, v3, Lj2/i;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lj2/i;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2, p2, v3}, Lb1/t;->B3(Lf2/c;ILandroidx/compose/ui/graphics/Shape;Lj2/i;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lj2/i;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Lj2/i;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, p2, v0}, Lb1/t;->B3(Lf2/c;ILandroidx/compose/ui/graphics/Shape;Lj2/i;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final D3()Lb1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t;->v:Lb1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t;->u:Lb1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb1/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lb1/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb1/t;->u:Lb1/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb1/t;->u:Lb1/d;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public F(Lf2/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v2, v3}, Lb1/t;->Q3(Lb1/t;ILb1/d;ILjava/lang/Object;)Lb1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lb1/d;->P()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual {v2}, Lb1/d;->O()Ld2/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v2}, Lb1/d;->R0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    invoke-virtual {v2}, Lb1/d;->Q0()Ld2/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v2}, Lb1/d;->S()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v2}, Lb1/d;->R()Ld2/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v2}, Lb1/d;->T()F

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v3, v15, v3

    .line 42
    .line 43
    invoke-virtual {v2}, Lb1/d;->x1()Landroidx/compose/ui/graphics/Shape;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v3, v3, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    move/from16 v4, v16

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v4

    .line 60
    move v4, v5

    .line 61
    :goto_0
    const-wide/16 v17, 0x10

    .line 62
    .line 63
    cmp-long v19, v6, v17

    .line 64
    .line 65
    if-eqz v19, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v8, :cond_2

    .line 69
    .line 70
    :goto_1
    move-object/from16 v19, v3

    .line 71
    .line 72
    move/from16 v3, v16

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v19, v3

    .line 76
    .line 77
    move v3, v5

    .line 78
    :goto_2
    cmp-long v17, v12, v17

    .line 79
    .line 80
    if-eqz v17, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eqz v14, :cond_4

    .line 84
    .line 85
    :goto_3
    move/from16 v5, v16

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, v1, v2}, Lb1/t;->x3(Lf2/c;Lb1/d;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    move-object/from16 v2, v19

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v15}, Lb1/t;->y3(Lf2/c;Landroidx/compose/ui/graphics/Shape;ZZZJLd2/n0;JLd2/n0;JLd2/n0;F)V

    .line 95
    .line 96
    .line 97
    move-object v3, v2

    .line 98
    move-object/from16 v2, v20

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lb1/t;->C3(Lf2/c;Lb1/d;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lb1/t;->E:Landroidx/compose/ui/graphics/Shape;

    .line 104
    .line 105
    return-void
.end method

.method public final F3()Lb1/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/t;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lb1/t;->M:Lb1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G3()Lb1/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/t;->r:Lb1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "StyleOuterNode with no corresponding StyleInnerNode"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final H3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t;->B:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb1/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb1/s;-><init>(Lb1/t;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb1/t;->B:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final I3(Lf2/c;JLandroidx/compose/ui/graphics/Shape;)Ld2/g1;
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/t;->C:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lc2/l;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb1/t;->D:LU2/t;

    .line 10
    .line 11
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb1/t;->E:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p4, p0, Lb1/t;->F:Ld2/g1;

    .line 26
    .line 27
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p4, p2, p3, v0, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :goto_0
    iput-object p4, p0, Lb1/t;->F:Ld2/g1;

    .line 40
    .line 41
    iput-wide p2, p0, Lb1/t;->C:J

    .line 42
    .line 43
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lb1/t;->D:LU2/t;

    .line 48
    .line 49
    return-object p4
.end method

.method public final J3()Lb1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t;->z:Lb1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public K2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb1/t;->N:Z

    .line 3
    .line 4
    invoke-static {p0}, Lx2/h;->i(Lx2/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb1/t;->N:Z

    .line 3
    .line 4
    invoke-static {p0}, Lx2/h;->j(Lx2/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N3(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/t;->I:[Lj2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/t;->J:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 4
    .line 5
    instance-of v2, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Lb1/t;->E:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    array-length p2, v0

    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "copyOf(...)"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, [Lj2/i;

    .line 40
    .line 41
    iput-object p2, p0, Lb1/t;->I:[Lj2/i;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 57
    .line 58
    :goto_1
    if-ge v3, p1, :cond_3

    .line 59
    .line 60
    aput-object v2, p2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput-object p2, p0, Lb1/t;->J:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :goto_2
    new-array p2, p1, [Lj2/i;

    .line 69
    .line 70
    move v0, v3

    .line 71
    :goto_3
    if-ge v0, p1, :cond_6

    .line 72
    .line 73
    aput-object v2, p2, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iput-object p2, p0, Lb1/t;->I:[Lj2/i;

    .line 79
    .line 80
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 81
    .line 82
    :goto_4
    if-ge v3, p1, :cond_7

    .line 83
    .line 84
    aput-object v2, p2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    iput-object p2, p0, Lb1/t;->J:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 90
    .line 91
    return-void
.end method

.method public final O3(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/t;->G:[Lj2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/t;->H:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 4
    .line 5
    instance-of v2, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Lb1/t;->E:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    array-length p2, v0

    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "copyOf(...)"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, [Lj2/i;

    .line 40
    .line 41
    iput-object p2, p0, Lb1/t;->G:[Lj2/i;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 57
    .line 58
    :goto_1
    if-ge v3, p1, :cond_3

    .line 59
    .line 60
    aput-object v2, p2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput-object p2, p0, Lb1/t;->H:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :goto_2
    new-array p2, p1, [Lj2/i;

    .line 69
    .line 70
    move v0, v3

    .line 71
    :goto_3
    if-ge v0, p1, :cond_6

    .line 72
    .line 73
    aput-object v2, p2, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iput-object p2, p0, Lb1/t;->G:[Lj2/i;

    .line 79
    .line 80
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 81
    .line 82
    :goto_4
    if-ge v3, p1, :cond_7

    .line 83
    .line 84
    aput-object v2, p2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    iput-object p2, p0, Lb1/t;->H:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 90
    .line 91
    return-void
.end method

.method public final P3(ILb1/d;)Lb1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/t;->v:Lb1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb1/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p2, p0, p1}, Lb1/h;->j(LU2/d;Lb1/d;Lb1/t;I)Lb1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p2
.end method

.method public Q2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->Q2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/t;->w:Lg2/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lx2/h;->p(Lx2/g;)Ld2/S0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ld2/S0;->a(Lg2/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lb1/t;->w:Lg2/c;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lb1/t;->x:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method

.method public R0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lb1/t;->U3(Lb1/t;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R3(I)Lb1/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lb1/t;->L:LE0/T;

    .line 9
    .line 10
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lb1/t;->t:Lb1/d;

    .line 13
    .line 14
    iget v2, v2, Lb1/d;->d:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x60

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lb1/t;->v:Lb1/h;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lb1/h;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v5, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LE0/T;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, LE0/T;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5, v3}, LE0/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v0, Lb1/t;->L:LE0/T;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v0}, LE0/T;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v2, Lb1/r;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lb1/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb1/t;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "StyleOuterNode"

    .line 57
    .line 58
    invoke-static {v0, v6, v2}, Lx2/v0;->c(Lx2/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lb1/t;->F3()Lb1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, -0x2

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move v8, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v8, v6

    .line 72
    :goto_0
    iget-object v9, v0, Lb1/t;->v:Lb1/h;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Lb1/h;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v9, v4

    .line 82
    :goto_1
    iget-object v10, v0, Lb1/t;->t:Lb1/d;

    .line 83
    .line 84
    iget v10, v10, Lb1/d;->d:I

    .line 85
    .line 86
    and-int/lit8 v10, v10, 0x60

    .line 87
    .line 88
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, LE0/T;

    .line 91
    .line 92
    if-eqz v11, :cond_a

    .line 93
    .line 94
    iget-object v12, v11, LE0/b0;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v11, v11, LE0/b0;->b:I

    .line 97
    .line 98
    move v13, v4

    .line 99
    :goto_2
    if-ge v13, v11, :cond_a

    .line 100
    .line 101
    aget-object v14, v12, v13

    .line 102
    .line 103
    check-cast v14, Lb1/t;

    .line 104
    .line 105
    invoke-virtual {v14}, Lb1/t;->F3()Lb1/d;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-nez v9, :cond_7

    .line 110
    .line 111
    iget-object v9, v14, Lb1/t;->v:Lb1/h;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9}, Lb1/h;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v9, v4

    .line 121
    :goto_3
    if-eqz v9, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v9, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move v9, v5

    .line 127
    :goto_5
    iget-object v14, v14, Lb1/t;->t:Lb1/d;

    .line 128
    .line 129
    iget v14, v14, Lb1/d;->d:I

    .line 130
    .line 131
    and-int/lit8 v14, v14, 0x60

    .line 132
    .line 133
    or-int/2addr v10, v14

    .line 134
    if-nez v15, :cond_8

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    move v8, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    if-nez v2, :cond_9

    .line 140
    .line 141
    move v8, v13

    .line 142
    move-object v2, v15

    .line 143
    :cond_9
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    if-nez v10, :cond_b

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_b
    if-eqz v2, :cond_c

    .line 150
    .line 151
    if-gez v8, :cond_c

    .line 152
    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_c
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    if-ge v8, v7, :cond_d

    .line 161
    .line 162
    check-cast v3, LE0/T;

    .line 163
    .line 164
    invoke-virtual {v3}, LE0/b0;->e()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/lit8 v8, v3, -0x1

    .line 169
    .line 170
    :cond_d
    :goto_7
    if-ge v6, v8, :cond_12

    .line 171
    .line 172
    if-gez v8, :cond_e

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LE0/T;

    .line 179
    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    invoke-virtual {v3, v8}, LE0/b0;->d(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lb1/t;

    .line 188
    .line 189
    :goto_8
    iget-object v7, v3, Lb1/t;->M:Lb1/d;

    .line 190
    .line 191
    if-nez v7, :cond_10

    .line 192
    .line 193
    new-instance v7, Lb1/d;

    .line 194
    .line 195
    invoke-direct {v7}, Lb1/d;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_10
    if-eqz v2, :cond_11

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Lb1/d;->z(Lb1/d;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    iget-object v2, v3, Lb1/t;->t:Lb1/d;

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Lb1/d;->g(Lb1/d;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Lb1/t;->W3(Lb1/d;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v7

    .line 212
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_12
    if-eqz v9, :cond_19

    .line 216
    .line 217
    new-instance v3, Lb1/d;

    .line 218
    .line 219
    invoke-direct {v3}, Lb1/d;-><init>()V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lb1/d;->z(Lb1/d;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LE0/T;

    .line 230
    .line 231
    if-eqz v2, :cond_14

    .line 232
    .line 233
    invoke-virtual {v2}, LE0/b0;->e()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :cond_14
    invoke-static {v0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sub-int/2addr v4, v5

    .line 242
    :goto_a
    if-ge v6, v4, :cond_18

    .line 243
    .line 244
    if-gez v4, :cond_15

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    goto :goto_b

    .line 248
    :cond_15
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LE0/T;

    .line 251
    .line 252
    if-nez v5, :cond_17

    .line 253
    .line 254
    :cond_16
    move/from16 v8, p1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_17
    invoke-virtual {v5, v4}, LE0/b0;->d(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lb1/t;

    .line 262
    .line 263
    :goto_b
    iget-object v7, v5, Lb1/t;->v:Lb1/h;

    .line 264
    .line 265
    if-eqz v7, :cond_16

    .line 266
    .line 267
    move/from16 v8, p1

    .line 268
    .line 269
    invoke-virtual {v7, v3, v2, v5, v8}, Lb1/h;->b(Lb1/d;LU2/d;Lb1/t;I)V

    .line 270
    .line 271
    .line 272
    :goto_c
    add-int/lit8 v4, v4, -0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_18
    return-object v3

    .line 276
    :cond_19
    return-object v2
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "StyleOuterNode"

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lb1/t;->t:Lb1/d;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lb1/t;->t:Lb1/d;

    .line 21
    .line 22
    :goto_1
    move-object v3, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lb1/t;->E3()Lb1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lb1/d;->w()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lb1/t;->v:Lb1/h;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lb1/h;->h()V

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    .line 45
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lb1/q;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v8, p1

    .line 52
    invoke-direct/range {v2 .. v8}, Lb1/q;-><init>(Lb1/d;Lb1/t;LU2/d;Lb1/d;Lkotlin/jvm/internal/Ref$IntRef;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lx2/Y;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iget p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v6, v3, v1, v2, v0}, Lb1/d;->E(Lb1/d;Lb1/d;IILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget v0, v3, Lb1/d;->d:I

    .line 70
    .line 71
    :goto_3
    or-int/2addr p1, v0

    .line 72
    iget-object v0, v4, Lb1/t;->z:Lb1/w;

    .line 73
    .line 74
    invoke-virtual {v0}, Lb1/w;->a()LQ0/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v4, Lb1/t;->A:LQ0/j;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lb1/t;->d4()V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v8, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    and-int/lit8 v0, p1, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lb1/t;->G3()Lb1/l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lx2/C;->b(Lx2/A;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    and-int/lit8 v0, p1, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    and-int/lit8 v0, p1, 0x2

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lb1/t;->G3()Lb1/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lx2/C;->a(Lx2/A;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    and-int/lit8 v0, p1, 0x4

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, Lb1/t;->H3()Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lx2/C;->e(Lx2/A;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    and-int/lit8 v0, p1, 0x20

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0}, Lb1/t;->L3()V

    .line 137
    .line 138
    .line 139
    :cond_b
    and-int/lit8 p1, p1, 0x40

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Lb1/t;->K3()V

    .line 144
    .line 145
    .line 146
    :cond_c
    :goto_4
    return-void
.end method

.method public final W3(Lb1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb1/t;->N:Z

    .line 3
    .line 4
    iput-object p1, p0, Lb1/t;->M:Lb1/d;

    .line 5
    .line 6
    return-void
.end method

.method public final X3(Lb1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/t;->v:Lb1/h;

    .line 2
    .line 3
    return-void
.end method

.method public final Y3(Lb1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/t;->r:Lb1/l;

    .line 2
    .line 3
    return-void
.end method

.method public final Z3(Lb1/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/t;->z:Lb1/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lb1/t;->z:Lb1/w;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0}, Lb1/t;->U3(Lb1/t;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lb1/t;->G3()Lb1/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx2/C;->a(Lx2/A;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb1/t;->v3()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb1/d;->x0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lb1/d;->b1()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr v1, v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v0}, Lb1/d;->v0()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lb1/d;->q1()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :goto_2
    move v7, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    add-float/2addr v1, v2

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-virtual {v0}, Lb1/d;->A0()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lb1/d;->K1()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_4
    move v10, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    add-float/2addr v1, v2

    .line 58
    goto :goto_4

    .line 59
    :goto_5
    invoke-virtual {v0}, Lb1/d;->u0()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lb1/d;->V()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :goto_6
    move v9, v1

    .line 74
    goto :goto_7

    .line 75
    :cond_3
    add-float/2addr v1, v2

    .line 76
    goto :goto_6

    .line 77
    :goto_7
    add-float v1, v8, v7

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-float v2, v10, v9

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static/range {p3 .. p4}, LU2/b;->n(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v3, v1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-gez v3, :cond_4

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_4
    invoke-static/range {p3 .. p4}, LU2/b;->l(J)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v6, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-ne v5, v6, :cond_5

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_5
    add-int/2addr v5, v1

    .line 109
    if-gez v5, :cond_6

    .line 110
    .line 111
    move v5, v4

    .line 112
    :cond_6
    :goto_8
    invoke-static/range {p3 .. p4}, LU2/b;->m(J)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    sub-int/2addr v11, v2

    .line 117
    if-gez v11, :cond_7

    .line 118
    .line 119
    move v11, v4

    .line 120
    :cond_7
    invoke-static/range {p3 .. p4}, LU2/b;->k(J)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ne v12, v6, :cond_9

    .line 125
    .line 126
    :cond_8
    move v4, v12

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    add-int/2addr v12, v2

    .line 129
    if-gez v12, :cond_8

    .line 130
    .line 131
    :goto_9
    invoke-virtual {v0}, Lb1/d;->o1()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_a

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_a
    invoke-virtual {v0}, Lb1/d;->m1()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_b

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_b
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_b
    invoke-virtual {v0}, Lb1/d;->n1()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_c

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    :goto_c
    invoke-virtual {v0}, Lb1/d;->l1()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_d

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_d
    invoke-virtual {v0}, Lb1/d;->T1()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_f

    .line 200
    .line 201
    invoke-virtual {v0}, Lb1/d;->T1()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :cond_e
    :goto_e
    move v5, v3

    .line 210
    goto :goto_10

    .line 211
    :cond_f
    invoke-virtual {v0}, Lb1/d;->a2()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_11

    .line 220
    .line 221
    invoke-static/range {p3 .. p4}, LU2/b;->h(J)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    int-to-float v6, v5

    .line 228
    invoke-virtual {v0}, Lb1/d;->a2()F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    mul-float/2addr v6, v12

    .line 233
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v6, v3, :cond_10

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_10
    move v3, v6

    .line 241
    :goto_f
    if-le v3, v5, :cond_e

    .line 242
    .line 243
    move v3, v5

    .line 244
    goto :goto_e

    .line 245
    :cond_11
    invoke-virtual {v0}, Lb1/d;->b1()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_12

    .line 254
    .line 255
    invoke-virtual {v0}, Lb1/d;->q1()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_12

    .line 264
    .line 265
    move v3, v5

    .line 266
    :cond_12
    :goto_10
    invoke-virtual {v0}, Lb1/d;->W0()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_14

    .line 275
    .line 276
    invoke-virtual {v0}, Lb1/d;->W0()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    :cond_13
    :goto_11
    move v4, v11

    .line 285
    goto :goto_13

    .line 286
    :cond_14
    invoke-virtual {v0}, Lb1/d;->Y0()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_16

    .line 295
    .line 296
    invoke-static/range {p3 .. p4}, LU2/b;->g(J)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_16

    .line 301
    .line 302
    int-to-float v6, v4

    .line 303
    invoke-virtual {v0}, Lb1/d;->Y0()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    mul-float/2addr v6, v0

    .line 308
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ge v0, v11, :cond_15

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_15
    move v11, v0

    .line 316
    :goto_12
    if-le v11, v4, :cond_13

    .line 317
    .line 318
    move v11, v4

    .line 319
    goto :goto_11

    .line 320
    :cond_16
    invoke-virtual {v0}, Lb1/d;->K1()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_17

    .line 329
    .line 330
    invoke-virtual {v0}, Lb1/d;->V()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    move v11, v4

    .line 341
    :cond_17
    :goto_13
    invoke-static {v3, v5, v11, v4}, LU2/c;->a(IIII)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    move-object/from16 v0, p2

    .line 346
    .line 347
    invoke-interface {v0, v3, v4}, Lv2/P;->o0(J)Lv2/q0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Lv2/q0;->Z0()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int v12, v0, v1

    .line 356
    .line 357
    invoke-virtual {v6}, Lv2/q0;->N0()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int v13, v0, v2

    .line 362
    .line 363
    new-instance v15, Lb1/p;

    .line 364
    .line 365
    move-object/from16 v3, p0

    .line 366
    .line 367
    move-wide/from16 v4, p3

    .line 368
    .line 369
    move-object v2, v15

    .line 370
    invoke-direct/range {v2 .. v10}, Lb1/p;-><init>(Lb1/t;JLv2/q0;FFFF)V

    .line 371
    .line 372
    .line 373
    const/16 v16, 0x4

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    move-object/from16 v11, p1

    .line 379
    .line 380
    invoke-static/range {v11 .. v17}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method

.method public final a4(Lb1/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb1/t;->s:Lb1/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Lb1/t;->U3(Lb1/t;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b4(Lb1/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb1/d;->V()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lb1/d;->K1()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c4(Lb1/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb1/d;->q1()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lb1/d;->b1()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/t;->K:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lb1/t;->z:Lb1/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb1/w;->a()LQ0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lb1/t;->A:LQ0/j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Lb1/t$a;

    .line 25
    .line 26
    invoke-direct {v5, p0, v0, v1}, Lb1/t$a;-><init>(Lb1/t;LQ0/j;LZl/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lb1/t;->K:LLn/C0;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e4(Ld2/W0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb1/t;->u3()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb1/d;->M()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Ld2/W0;->f(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lb1/d;->u1()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v1}, Ld2/W0;->m(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lb1/d;->v1()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Ld2/W0;->C(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lb1/d;->O1()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Ld2/W0;->J(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lb1/d;->S1()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v1}, Ld2/W0;->h(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lb1/d;->r1()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Ld2/W0;->t(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lb1/d;->s1()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1, v1}, Ld2/W0;->u(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lb1/d;->t1()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Ld2/W0;->y(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lb1/d;->L1()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {p1, v1, v2}, Ld2/W0;->V0(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lb1/d;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1, v1}, Ld2/W0;->o(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lb1/d;->x1()Landroidx/compose/ui/graphics/Shape;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ld2/W0;->R1(Landroidx/compose/ui/graphics/Shape;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public q(LC1/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t3(ILI2/z1;)LI2/z1;
    .locals 0

    .line 1
    invoke-static {p1}, Lb1/m;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lb1/t;->R3(I)Lb1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1/d;->w3(LI2/z1;)LI2/z1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final u3()Lb1/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lb1/t;->Q3(Lb1/t;ILb1/d;ILjava/lang/Object;)Lb1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final v3()Lb1/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lb1/t;->Q3(Lb1/t;ILb1/d;ILjava/lang/Object;)Lb1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w3(Lf2/c;ILandroidx/compose/ui/graphics/Shape;Lj2/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb1/t;->I:[Lj2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj2/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lb1/t;->J:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/collections/r;->x0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0}, Lx2/h;->p(Lx2/g;)Ld2/S0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ld2/S0;->b()Lj2/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p3, p4}, Lj2/j;->d(Landroidx/compose/ui/graphics/Shape;Lj2/i;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object p3, p0, Lb1/t;->I:[Lj2/i;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    aput-object p4, p3, p2

    .line 52
    .line 53
    :cond_3
    iget-object p3, p0, Lb1/t;->J:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    aput-object v2, p3, p2

    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Lf2/f;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/a;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/a;Lf2/f;JFLd2/y0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x3(Lf2/c;Lb1/d;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lb1/d;->t0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lb1/d;->x1()Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, v0, p2}, Lb1/t;->N3(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    instance-of v4, v3, Lj2/i;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lj2/i;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2, p2, v3}, Lb1/t;->w3(Lf2/c;ILandroidx/compose/ui/graphics/Shape;Lj2/i;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lj2/i;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Lj2/i;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, p2, v0}, Lb1/t;->w3(Lf2/c;ILandroidx/compose/ui/graphics/Shape;Lj2/i;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final y3(Lf2/c;Landroidx/compose/ui/graphics/Shape;ZZZJLd2/n0;JLd2/n0;JLd2/n0;F)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lf2/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lb1/t;->I3(Lf2/c;JLandroidx/compose/ui/graphics/Shape;)Ld2/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    const/16 v9, 0x3c

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object/from16 v4, p8

    .line 22
    .line 23
    invoke-static/range {v2 .. v10}, Ld2/h1;->c(Lf2/f;Ld2/g1;Ld2/n0;FLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v10, 0x3c

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-wide/from16 v4, p6

    .line 36
    .line 37
    invoke-static/range {v2 .. v11}, Ld2/h1;->e(Lf2/f;Ld2/g1;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Lf2/c;->y2()V

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    if-eqz p14, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x3c

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object/from16 v4, p14

    .line 56
    .line 57
    invoke-static/range {v2 .. v10}, Ld2/h1;->c(Lf2/f;Ld2/g1;Ld2/n0;FLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v10, 0x3c

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move-wide/from16 v4, p12

    .line 70
    .line 71
    invoke-static/range {v2 .. v11}, Ld2/h1;->e(Lf2/f;Ld2/g1;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    .line 75
    .line 76
    if-nez p11, :cond_4

    .line 77
    .line 78
    new-instance p2, Ld2/E1;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    move-wide/from16 v0, p9

    .line 82
    .line 83
    invoke-direct {p2, v0, v1, p3}, Ld2/E1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object/from16 p2, p11

    .line 88
    .line 89
    :goto_2
    iget-object p3, p0, Lb1/t;->y:LK0/f;

    .line 90
    .line 91
    new-instance v0, Lb1/n;

    .line 92
    .line 93
    move/from16 v1, p15

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lb1/n;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lb1/t;->x:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    new-instance v1, Lb1/o;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lb1/o;-><init>(Lb1/t;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lb1/t;->x:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :cond_5
    const/16 v2, 0x20

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    move-object/from16 p5, p2

    .line 117
    .line 118
    move-object p2, p3

    .line 119
    move-object/from16 p4, v0

    .line 120
    .line 121
    move-object/from16 p6, v1

    .line 122
    .line 123
    move/from16 p10, v2

    .line 124
    .line 125
    move-object/from16 p7, v3

    .line 126
    .line 127
    move-object/from16 p11, v4

    .line 128
    .line 129
    move-wide/from16 p8, v5

    .line 130
    .line 131
    move-object p3, p1

    .line 132
    invoke-static/range {p2 .. p11}, LK0/f;->o(LK0/f;Lf2/f;Lkotlin/jvm/functions/Function0;Ld2/n0;Lkotlin/jvm/functions/Function0;Ld2/g1;JILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method
