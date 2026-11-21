.class public final Lw1/dg;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lw1/dg;

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:Lw1/R3;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw1/dg;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/dg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/dg;->a:Lw1/dg;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LU2/h;->o(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, LU2/h;->o(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, LU2/i;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lw1/dg;->b:J

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, LU2/h;->o(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Lw1/dg;->c:F

    .line 36
    .line 37
    const/16 v2, 0x140

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, LU2/h;->o(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput v2, Lw1/dg;->d:F

    .line 45
    .line 46
    new-instance v2, Lw1/R3;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, v3}, Lw1/R3;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lw1/dg;->e:Lw1/R3;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lw1/d1;)Lw1/S9;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lw1/d1;->B()Lw1/S9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lw1/S9;

    .line 8
    .line 9
    sget-object v0, LB1/h0;->a:LB1/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, LB1/h0;->c()LB1/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, LB1/h0;->h()LB1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, LB1/h0;->f()LB1/m;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v6}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, LB1/h0;->a()LB1/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v1 .. v10}, Lw1/S9;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lw1/d1;->g1(Lw1/S9;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:491)"

    .line 9
    .line 10
    const v2, 0x61f0517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/d0;->a:LB1/d0;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/d0;->a()LB1/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw1/f1;->j(LB1/m;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:487)"

    .line 9
    .line 10
    const v2, 0x2f46215

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/d0;->a:LB1/d0;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/d0;->b()LB1/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:495)"

    .line 9
    .line 10
    const v2, -0x76311829

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/d0;->a:LB1/d0;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/d0;->c()LB1/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw1/f1;->j(LB1/m;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lw1/dg;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-richTooltipContainerShape> (Tooltip.kt:499)"

    .line 9
    .line 10
    const v2, 0x43df5517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/h0;->a:LB1/h0;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/h0;->e()LB1/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lw1/dg;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(FLandroidx/compose/runtime/Composer;II)LY2/x;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/l;->P()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberPlainTooltipPositionProvider (Tooltip.kt:572)"

    .line 17
    .line 18
    const v1, 0x3e752e1d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LU2/d;

    .line 33
    .line 34
    invoke-interface {p3, p1}, LU2/d;->U0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p4, Lw1/dg$a;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Lw1/dg$a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p4, Lw1/dg$a;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object p4
.end method

.method public final i(FLandroidx/compose/runtime/Composer;II)LY2/x;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/l;->P()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberRichTooltipPositionProvider (Tooltip.kt:611)"

    .line 17
    .line 18
    const v1, -0x5bb8540b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LU2/d;

    .line 33
    .line 34
    invoke-interface {p3, p1}, LU2/d;->U0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p4, Lw1/dg$b;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Lw1/dg$b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p4, Lw1/dg$b;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object p4
.end method

.method public final j(IFLandroidx/compose/runtime/Composer;II)LY2/x;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/l;->P()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p5, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:714)"

    .line 17
    .line 18
    const v1, -0x22338c3a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, LU2/d;

    .line 33
    .line 34
    invoke-interface {p5, p2}, LU2/d;->U0(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Ly2/q0;->w()LC1/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ly2/q1;

    .line 47
    .line 48
    invoke-interface {p2}, Ly2/q1;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 p5, p4, 0xe

    .line 57
    .line 58
    xor-int/lit8 p5, p5, 0x6

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-le p5, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_3

    .line 68
    .line 69
    :cond_2
    and-int/lit8 p4, p4, 0x6

    .line 70
    .line 71
    if-ne p4, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 p4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p4, 0x0

    .line 76
    :goto_0
    or-int/2addr p2, p4

    .line 77
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    or-int/2addr p2, p4

    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p4, p2, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v0, Landroidx/compose/material3/m;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move v1, p1

    .line 100
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/m;-><init>(IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p4, v0

    .line 107
    :cond_6
    check-cast p4, Landroidx/compose/material3/m;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-object p4
.end method

.method public final k(Landroidx/compose/runtime/Composer;I)Lw1/S9;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:525)"

    .line 9
    .line 10
    const v2, -0x60b284cd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lw1/f7;->a:Lw1/f7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lw1/dg;->a(Lw1/d1;)Lw1/S9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final l(JJJJLandroidx/compose/runtime/Composer;II)Lw1/S9;
    .locals 4

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld2/x0;->b:Ld2/x0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld2/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p3, Ld2/x0;->b:Ld2/x0$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Ld2/x0$a;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p5, Ld2/x0;->b:Ld2/x0$a;

    .line 26
    .line 27
    invoke-virtual {p5}, Ld2/x0$a;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_2
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_3

    .line 34
    .line 35
    sget-object p7, Ld2/x0;->b:Ld2/x0$a;

    .line 36
    .line 37
    invoke-virtual {p7}, Ld2/x0$a;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_4

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:538)"

    .line 49
    .line 50
    const v1, 0x595222c9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p10, Lw1/f7;->a:Lw1/f7;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Lw1/dg;->a(Lw1/d1;)Lw1/S9;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Lw1/S9;->a(JJJJ)Lw1/S9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p1
.end method
