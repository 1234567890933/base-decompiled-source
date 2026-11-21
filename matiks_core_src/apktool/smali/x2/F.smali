.class public final Lx2/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lf2/f;
.implements Lf2/c;


# instance fields
.field public final a:Lf2/a;

.field public b:Lx2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/F;->a:Lf2/a;

    return-void
.end method

.method public synthetic constructor <init>(Lf2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lf2/a;

    invoke-direct {p1}, Lf2/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lx2/F;-><init>(Lf2/a;)V

    return-void
.end method

.method public static final synthetic a(Lx2/F;)Lx2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/F;->b:Lx2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lx2/F;Lx2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/F;->b:Lx2/q;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E0(JFJFLf2/g;Ld2/y0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lf2/a;->E0(JFJFLf2/g;Ld2/y0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G0(Ld2/n0;JJJFLf2/g;Ld2/y0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v11}, Lf2/a;->G0(Ld2/n0;JJJFLf2/g;Ld2/y0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I0(Ld2/Y0;JJJJFLf2/g;Ld2/y0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx2/F;->a:Lf2/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, Lf2/a;->I0(Ld2/Y0;JJJJFLf2/g;Ld2/y0;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public K()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/f;->K()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public L0(Ld2/n0;JJFLf2/g;Ld2/y0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lf2/a;->L0(Ld2/n0;JJFLf2/g;Ld2/y0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M0(Ld2/n0;JJFILd2/l1;FLd2/y0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move/from16 v11, p11

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v11}, Lf2/a;->M0(Ld2/n0;JJFILd2/l1;FLd2/y0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/d;->M1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/d;->P1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/d;->U0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->U1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V1(JFFZJJFLf2/g;Ld2/y0;I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    move-object/from16 v11, p11

    .line 17
    .line 18
    move-object/from16 v12, p12

    .line 19
    .line 20
    move/from16 v13, p13

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v13}, Lf2/a;->V1(JFFZJJFLf2/g;Ld2/y0;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public W(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/l;->W(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public X(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU2/d;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Y1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/d;->Y1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z1(JJJJLf2/g;FLd2/y0;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    move-object/from16 v11, p11

    .line 15
    .line 16
    move/from16 v12, p12

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lf2/a;->Z1(JJJJLf2/g;FLd2/y0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a0(Ld2/Y0;JFLf2/g;Ld2/y0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lf2/a;->a0(Ld2/Y0;JFLf2/g;Ld2/y0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/f;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d2()Lf2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->d2()Lf2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU2/d;->e1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU2/l;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g2(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU2/d;->g2(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()LU2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a;->getLayoutDirection()LU2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h1(Ld2/k1;Ld2/n0;FLf2/g;Ld2/y0;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lf2/a;->h1(Ld2/k1;Ld2/n0;FLf2/g;Ld2/y0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ld2/p0;JLandroidx/compose/ui/node/n;Landroidx/compose/ui/Modifier$c;Lg2/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    instance-of v4, v2, Lx2/q;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    check-cast v10, Lx2/q;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-wide v7, p2

    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v11}, Lx2/F;->q(Ld2/p0;JLandroidx/compose/ui/node/n;Lx2/q;Lg2/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/2addr v4, v0

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    instance-of v4, v2, Lx2/j;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lx2/j;

    .line 43
    .line 44
    invoke-virtual {v4}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_1
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/2addr v8, v0

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, LD1/c;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    new-array v7, v7, [Landroidx/compose/ui/Modifier$c;

    .line 73
    .line 74
    invoke-direct {v3, v7, v5}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    invoke-virtual {v3, v4}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    invoke-static {v3}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public l0(JJJFLf2/g;Ld2/y0;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lf2/a;->l0(JJJFLf2/g;Ld2/y0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ld2/p0;JLandroidx/compose/ui/node/n;Lx2/q;Lg2/c;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lx2/F;->b:Lx2/q;

    .line 4
    .line 5
    iput-object v0, p0, Lx2/F;->b:Lx2/q;

    .line 6
    .line 7
    iget-object v2, p0, Lx2/F;->a:Lf2/a;

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/n;->getLayoutDirection()LU2/t;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, Lf2/f;->d2()Lf2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Lf2/d;->getDensity()LU2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2}, Lf2/f;->d2()Lf2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Lf2/d;->getLayoutDirection()LU2/t;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, Lf2/f;->d2()Lf2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lf2/d;->f()Ld2/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v2}, Lf2/f;->d2()Lf2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Lf2/d;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v2}, Lf2/f;->d2()Lf2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v9}, Lf2/d;->i()Lg2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v2}, Lf2/f;->d2()Lf2/d;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-interface {v10, v11}, Lf2/d;->d(LU2/d;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v3}, Lf2/d;->b(LU2/t;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, p1}, Lf2/d;->g(Ld2/p0;)V

    .line 66
    .line 67
    .line 68
    move-wide v11, p2

    .line 69
    invoke-interface {v10, v11, v12}, Lf2/d;->h(J)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, p6

    .line 73
    .line 74
    invoke-interface {v10, v3}, Lf2/d;->e(Lg2/c;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ld2/p0;->s()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0, p0}, Lx2/q;->F(Lf2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ld2/p0;->j()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lf2/f;->d2()Lf2/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v4}, Lf2/d;->d(LU2/d;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v5}, Lf2/d;->b(LU2/t;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v6}, Lf2/d;->g(Ld2/p0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v7, v8}, Lf2/d;->h(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v9}, Lf2/d;->e(Lg2/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lx2/F;->b:Lx2/q;

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {p1}, Ld2/p0;->j()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lf2/f;->d2()Lf2/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v4}, Lf2/d;->d(LU2/d;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5}, Lf2/d;->b(LU2/t;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v6}, Lf2/d;->g(Ld2/p0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v7, v8}, Lf2/d;->h(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v9}, Lf2/d;->e(Lg2/c;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final r(Lx2/q;Ld2/p0;Lg2/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lx2/U;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lx2/h;->n(Lx2/g;I)Landroidx/compose/ui/node/n;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/node/n;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LU2/s;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/n;->q2()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l0()Lx2/F;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-virtual/range {v1 .. v7}, Lx2/F;->q(Ld2/p0;JLandroidx/compose/ui/node/n;Lx2/q;Lg2/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r2(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU2/d;->r2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public w0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU2/d;->w0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public w2(Ld2/k1;JFLf2/g;Ld2/y0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lf2/a;->w2(Ld2/k1;JFLf2/g;Ld2/y0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y0(Lg2/c;JLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/F;->b:Lx2/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/F;->getLayoutDirection()LU2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lx2/F$a;

    .line 8
    .line 9
    invoke-direct {v6, p0, v0, p4}, Lx2/F$a;-><init>(Lx2/F;Lx2/q;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lg2/c;->F(LU2/d;LU2/t;JLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y2()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lf2/f;->d2()Lf2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lf2/d;->f()Ld2/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx2/F;->b:Lx2/q;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-static {v1}, Lx2/G;->a(Lx2/g;)Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 27
    .line 28
    instance-of v5, v2, Lx2/q;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v2, Lx2/q;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx2/F;->d2()Lf2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lf2/d;->i()Lg2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v2, v0, v5}, Lx2/F;->r(Lx2/q;Ld2/p0;Lg2/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-int/2addr v5, v1

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    instance-of v5, v2, Lx2/j;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lx2/j;

    .line 59
    .line 60
    invoke-virtual {v5}, Lx2/j;->g3()Landroidx/compose/ui/Modifier$c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    :goto_1
    const/4 v8, 0x1

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->H2()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_1

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, LD1/c;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 89
    .line 90
    invoke-direct {v4, v8, v6}, LD1/c;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v2}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_3
    invoke-virtual {v4, v5}, LD1/c;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->D2()Landroidx/compose/ui/Modifier$c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-ne v7, v8, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_3
    invoke-static {v4}, Lx2/h;->b(LD1/c;)Landroidx/compose/ui/Modifier$c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void

    .line 116
    :cond_8
    invoke-static {v3}, Lx2/U;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lx2/h;->n(Lx2/g;I)Landroidx/compose/ui/node/n;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->k3()Landroidx/compose/ui/Modifier$c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/node/n;->m3()Landroidx/compose/ui/node/n;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Lx2/F;->d2()Lf2/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lf2/d;->i()Lg2/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/n;->K3(Ld2/p0;Lg2/c;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 154
    .line 155
    invoke-static {v0}, Lu2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    new-instance v0, LUl/j;

    .line 159
    .line 160
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public z0(JJJFILd2/l1;FLd2/y0;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx2/F;->a:Lf2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    move-object/from16 v11, p11

    .line 17
    .line 18
    move/from16 v12, p12

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, Lf2/a;->z0(JJJFILd2/l1;FLd2/y0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
