.class public final Lw1/fb;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lw1/fb;

.field public static final b:F

.field public static final c:F

.field public static final d:LS0/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw1/fb;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/fb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/fb;->a:Lw1/fb;

    .line 7
    .line 8
    sget-object v0, LB1/a0;->a:LB1/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, LB1/a0;->h()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lw1/fb;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, LB1/a0;->e()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lw1/fb;->c:F

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, LU2/h;->o(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lw1/P;->a:Lw1/P;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw1/P;->l()LS0/Z0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, LS0/Z0;->d()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0}, LU2/h;->o(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2}, Lw1/P;->l()LS0/Z0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, LS0/Z0;->a()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v3, v0, v2}, LS0/W0;->h(FFFF)LS0/Z0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lw1/fb;->d:LS0/Z0;

    .line 56
    .line 57
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

.method public static synthetic a(Lw1/fb;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lw1/fb;->j(Lw1/fb;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw1/fb;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/fb;->f(Lw1/fb;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;LG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/fb;->h(Lkotlin/jvm/functions/Function2;LG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/fb;->i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lw1/fb;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lw1/fb;->e(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;LG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:655)"

    .line 9
    .line 10
    const v1, 0x7ac2e083

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p4, 0x6

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, v2

    .line 20
    :cond_1
    and-int/lit8 v2, p4, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    and-int/lit8 v2, p4, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:663)"

    .line 43
    .line 44
    const v3, -0x6a716cad

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p4, v0, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const p1, 0x6c370de2

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const p0, 0x6c371084

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final j(Lw1/fb;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lw1/fb;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic l(Lw1/fb;JFILjava/lang/Object;)LJ0/x;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p3, Lw1/fb;->b:F

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw1/fb;->k(JF)LJ0/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x4be11234

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:620)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p1, Ly1/H1;->a:Ly1/H1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ly1/H1;->b()Lk2/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 59
    .line 60
    sget v0, Lw1/fb;->c:F

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static/range {v1 .. v8}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance v0, Lw1/eb;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lw1/eb;-><init>(Lw1/fb;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x2730152a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    move/from16 v6, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v7

    .line 58
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v8, p3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v9

    .line 85
    :goto_5
    and-int/lit16 v9, v1, 0x93

    .line 86
    .line 87
    const/16 v10, 0x92

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v9, v10, :cond_8

    .line 91
    .line 92
    move v9, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v9, 0x0

    .line 95
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 96
    .line 97
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_e

    .line 102
    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    sget-object v3, Lw1/t1;->a:Lw1/t1;

    .line 106
    .line 107
    invoke-virtual {v3}, Lw1/t1;->b()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object v3, v4

    .line 113
    :goto_7
    const/4 v4, 0x0

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    move-object v15, v4

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object v15, v8

    .line 119
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    const-string v8, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:641)"

    .line 127
    .line 128
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/16 v0, 0x36

    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    if-nez v15, :cond_c

    .line 135
    .line 136
    const v8, -0x546a1c9f

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 140
    .line 141
    .line 142
    sget-object v8, LG0/x;->a:LG0/x$a;

    .line 143
    .line 144
    invoke-virtual {v8}, LG0/x$a;->a()LG0/x;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v8, LB1/T;->d:LB1/T;

    .line 149
    .line 150
    invoke-static {v8, v11, v7}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static {v8, v10, v2, v4}, LG0/t;->o(LH0/O;FILjava/lang/Object;)LG0/v;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v10, v4}, Ld2/L1;->a(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    sget-object v4, LB1/T;->b:LB1/T;

    .line 166
    .line 167
    invoke-static {v4, v11, v7}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v10, v13, v14}, LG0/t;->r(LH0/O;FJ)LG0/v;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, LG0/v;->c(LG0/v;)LG0/v;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v2, Lw1/bb;

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lw1/bb;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v4, 0x7ac2e083

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v12, v2, v11, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/high16 v2, 0x30000

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0xe

    .line 194
    .line 195
    or-int v13, v1, v2

    .line 196
    .line 197
    const/16 v14, 0x12

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v12, v11

    .line 202
    move-object v11, v0

    .line 203
    invoke-static/range {v6 .. v14}, LG0/i;->f(ZLandroidx/compose/ui/Modifier;LG0/v;LG0/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    move-object v11, v12

    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    const v2, -0x54620bbb

    .line 212
    .line 213
    .line 214
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v2, LB1/T;->d:LB1/T;

    .line 222
    .line 223
    invoke-static {v2, v11, v7}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v2, Lw1/cb;

    .line 228
    .line 229
    invoke-direct {v2, v3, v15}, Lw1/cb;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const v4, -0x6a716cad

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v12, v2, v11, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    and-int/lit8 v0, v1, 0xe

    .line 240
    .line 241
    or-int/lit16 v12, v0, 0x6000

    .line 242
    .line 243
    const/16 v13, 0xa

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static/range {v6 .. v13}, LG0/p;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;LH0/O;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 260
    .line 261
    .line 262
    :cond_d
    move-object v4, v15

    .line 263
    goto :goto_a

    .line 264
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 265
    .line 266
    .line 267
    move-object v3, v4

    .line 268
    move-object v4, v8

    .line 269
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    new-instance v0, Lw1/db;

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move/from16 v2, p1

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, Lw1/db;-><init>(Lw1/fb;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    return-void
.end method

.method public final k(JF)LJ0/x;
    .locals 0

    .line 1
    invoke-static {p3, p1, p2}, LJ0/y;->a(FJ)LJ0/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Landroidx/compose/runtime/Composer;I)Lw1/Ya;
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
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:494)"

    .line 9
    .line 10
    const v2, 0x287fb229

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
    invoke-virtual {p0, p1}, Lw1/fb;->r(Lw1/d1;)Lw1/Ya;

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

.method public final n(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lw1/Ya;
    .locals 23

    .line 1
    move/from16 v0, p28

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld2/x0$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Ld2/x0;->b:Ld2/x0$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Ld2/x0$a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Ld2/x0;->b:Ld2/x0$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Ld2/x0$a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    sget-object v7, Ld2/x0;->b:Ld2/x0$a;

    .line 47
    .line 48
    invoke-virtual {v7}, Ld2/x0$a;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Ld2/x0;->b:Ld2/x0$a;

    .line 60
    .line 61
    invoke-virtual {v9}, Ld2/x0$a;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    sget-object v11, Ld2/x0;->b:Ld2/x0$a;

    .line 73
    .line 74
    invoke-virtual {v11}, Ld2/x0$a;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    sget-object v13, Ld2/x0;->b:Ld2/x0$a;

    .line 86
    .line 87
    invoke-virtual {v13}, Ld2/x0$a;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    sget-object v15, Ld2/x0;->b:Ld2/x0$a;

    .line 99
    .line 100
    invoke-virtual {v15}, Ld2/x0$a;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_7
    move-wide/from16 v17, v1

    .line 108
    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Ld2/x0$a;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v1, p17

    .line 121
    .line 122
    :goto_8
    move-wide/from16 p1, v1

    .line 123
    .line 124
    and-int/lit16 v1, v0, 0x200

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Ld2/x0$a;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-wide/from16 v1, p19

    .line 136
    .line 137
    :goto_9
    move-wide/from16 p3, v1

    .line 138
    .line 139
    and-int/lit16 v1, v0, 0x400

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 144
    .line 145
    invoke-virtual {v1}, Ld2/x0$a;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move-wide/from16 v1, p21

    .line 151
    .line 152
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ld2/x0$a;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    move-wide/from16 v19, p23

    .line 164
    .line 165
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const v0, 0x7e6307d

    .line 172
    .line 173
    .line 174
    move-wide/from16 p5, v1

    .line 175
    .line 176
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:530)"

    .line 177
    .line 178
    move/from16 v2, p26

    .line 179
    .line 180
    move-wide/from16 v21, v3

    .line 181
    .line 182
    move/from16 v3, p27

    .line 183
    .line 184
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_c
    move-wide/from16 p5, v1

    .line 189
    .line 190
    move-wide/from16 v21, v3

    .line 191
    .line 192
    :goto_c
    sget-object v0, Lw1/f7;->a:Lw1/f7;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    move-object/from16 v2, p25

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lw1/fb;->r(Lw1/d1;)Lw1/Ya;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-wide/from16 p18, p1

    .line 208
    .line 209
    move-wide/from16 p20, p3

    .line 210
    .line 211
    move-wide/from16 p22, p5

    .line 212
    .line 213
    move-object/from16 p1, v0

    .line 214
    .line 215
    move-wide/from16 p6, v5

    .line 216
    .line 217
    move-wide/from16 p8, v7

    .line 218
    .line 219
    move-wide/from16 p10, v9

    .line 220
    .line 221
    move-wide/from16 p12, v11

    .line 222
    .line 223
    move-wide/from16 p14, v13

    .line 224
    .line 225
    move-wide/from16 p16, v15

    .line 226
    .line 227
    move-wide/from16 p2, v17

    .line 228
    .line 229
    move-wide/from16 p24, v19

    .line 230
    .line 231
    move-wide/from16 p4, v21

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p25}, Lw1/Ya;->d(JJJJJJJJJJJJ)Lw1/Ya;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 244
    .line 245
    .line 246
    :cond_d
    return-object v0
.end method

.method public final o(Landroidx/compose/runtime/Composer;I)La1/a;
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
    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.<get-baseShape> (SegmentedButton.kt:578)"

    .line 9
    .line 10
    const v2, 0x4b5ac6fd    # 1.4337789E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/a0;->a:LB1/a0;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/a0;->k()LB1/m0;

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
    const-string p2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La1/a;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1
.end method

.method public final p()F
    .locals 1

    .line 1
    sget v0, Lw1/fb;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()LS0/Z0;
    .locals 1

    .line 1
    sget-object v0, Lw1/fb;->d:LS0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lw1/d1;)Lw1/Ya;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/d1;->C()Lw1/Ya;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lw1/Ya;

    .line 10
    .line 11
    sget-object v1, LB1/a0;->a:LB1/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, LB1/a0;->i()LB1/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LB1/a0;->j()LB1/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, LB1/a0;->g()LB1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget-object v9, Ld2/x0;->b:Ld2/x0$a;

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    invoke-virtual {v11}, Ld2/x0$a;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v1}, LB1/a0;->l()LB1/m;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v0, v12}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v1}, LB1/a0;->g()LB1/m;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v0, v14}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, LB1/a0;->i()LB1/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    invoke-virtual/range {v16 .. v16}, LB1/a0;->b()LB1/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    invoke-virtual/range {v16 .. v16}, LB1/a0;->c()F

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    const/16 v25, 0xe

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    invoke-static/range {v19 .. v26}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    invoke-virtual/range {v16 .. v16}, LB1/a0;->g()LB1/m;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v21

    .line 104
    invoke-virtual/range {v16 .. v16}, LB1/a0;->d()F

    .line 105
    .line 106
    .line 107
    move-result v23

    .line 108
    const/16 v27, 0xe

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    invoke-static/range {v21 .. v28}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    invoke-virtual {v11}, Ld2/x0$a;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v23

    .line 124
    invoke-virtual/range {v16 .. v16}, LB1/a0;->b()LB1/m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v25

    .line 132
    invoke-virtual/range {v16 .. v16}, LB1/a0;->c()F

    .line 133
    .line 134
    .line 135
    move-result v27

    .line 136
    const/16 v31, 0xe

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    invoke-static/range {v25 .. v32}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v25

    .line 150
    invoke-virtual/range {v16 .. v16}, LB1/a0;->g()LB1/m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v27

    .line 158
    invoke-virtual/range {v16 .. v16}, LB1/a0;->d()F

    .line 159
    .line 160
    .line 161
    move-result v29

    .line 162
    const/16 v33, 0xe

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    invoke-static/range {v27 .. v34}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v27

    .line 174
    move-wide v11, v12

    .line 175
    move-wide v13, v14

    .line 176
    move-wide/from16 v15, v17

    .line 177
    .line 178
    move-wide/from16 v17, v19

    .line 179
    .line 180
    move-wide/from16 v19, v21

    .line 181
    .line 182
    move-wide/from16 v21, v23

    .line 183
    .line 184
    move-wide/from16 v23, v25

    .line 185
    .line 186
    move-wide/from16 v25, v27

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    invoke-direct/range {v2 .. v27}, Lw1/Ya;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lw1/d1;->h1(Lw1/Ya;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_0
    return-object v1
.end method

.method public final s()F
    .locals 1

    .line 1
    sget v0, Lw1/fb;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final t(IILa1/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    shr-int/lit8 p3, p5, 0x9

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, p4, p3}, Lw1/fb;->o(Landroidx/compose/runtime/Composer;I)La1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string p6, "androidx.compose.material3.SegmentedButtonDefaults.itemShape (SegmentedButton.kt:594)"

    .line 21
    .line 22
    const v0, -0x3826e0ff

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p5, p4, p6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p4, 0x1

    .line 29
    if-ne p2, p4, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p3

    .line 41
    :cond_3
    const/4 p5, 0x0

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-static {p3, p5, p4, p5}, Lw1/Bb;->j(La1/a;La1/b;ILjava/lang/Object;)La1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sub-int/2addr p2, p4

    .line 50
    if-ne p1, p2, :cond_5

    .line 51
    .line 52
    invoke-static {p3, p5, p4, p5}, Lw1/Bb;->f(La1/a;La1/b;ILjava/lang/Object;)La1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {}, Ld2/r1;->a()Landroidx/compose/ui/graphics/Shape;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p1
.end method
