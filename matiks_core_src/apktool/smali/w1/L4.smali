.class public final Lw1/L4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lw1/L4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/L4;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/L4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/L4;->a:Lw1/L4;

    .line 7
    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    sput v0, Lw1/L4;->b:F

    .line 12
    .line 13
    sget-object v0, LB1/A;->a:LB1/A;

    .line 14
    .line 15
    invoke-virtual {v0}, LB1/A;->b()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lw1/L4;->c:F

    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, LU2/h;->o(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lw1/L4;->d:F

    .line 29
    .line 30
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
.method public final a(FFFFLandroidx/compose/runtime/Composer;II)Lw1/M4;
    .locals 1

    .line 1
    and-int/lit8 p5, p7, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, LB1/B;->a:LB1/B;

    .line 6
    .line 7
    invoke-virtual {p1}, LB1/B;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p5, p7, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, LB1/B;->a:LB1/B;

    .line 16
    .line 17
    invoke-virtual {p2}, LB1/B;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p5, p7, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    sget-object p3, LB1/B;->a:LB1/B;

    .line 26
    .line 27
    invoke-virtual {p3}, LB1/B;->c()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    move p5, p3

    .line 32
    and-int/lit8 p3, p7, 0x8

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    sget-object p3, LB1/B;->a:LB1/B;

    .line 37
    .line 38
    invoke-virtual {p3}, LB1/B;->d()F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    const/4 p3, -0x1

    .line 49
    const-string p7, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:1063)"

    .line 50
    .line 51
    const v0, -0xe5efd49

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p6, p3, p7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    move p6, p4

    .line 58
    move p4, p2

    .line 59
    new-instance p2, Lw1/M4;

    .line 60
    .line 61
    const/4 p7, 0x0

    .line 62
    move p3, p1

    .line 63
    invoke-direct/range {p2 .. p7}, Lw1/M4;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object p2
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:1043)"

    .line 9
    .line 10
    const v2, 0x6e9b11c7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/B;->a:LB1/B;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/B;->a()LB1/m;

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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-extendedFabShape> (FloatingActionButton.kt:1024)"

    .line 9
    .line 10
    const v2, -0x1ff30b9b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/w;->a:LB1/w;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/w;->a()LB1/m0;

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

.method public final d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-largeShape> (FloatingActionButton.kt:1020)"

    .line 9
    .line 10
    const v2, -0x6d6dcbfb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/z;->a:LB1/z;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/z;->b()LB1/m0;

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

.method public final e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:1007)"

    .line 9
    .line 10
    const v2, -0x32c7e4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/y;->a:LB1/y;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/y;->b()LB1/m0;

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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-smallShape> (FloatingActionButton.kt:1011)"

    .line 9
    .line 10
    const v2, 0x178a3485

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/C;->a:LB1/C;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/C;->b()LB1/m0;

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
