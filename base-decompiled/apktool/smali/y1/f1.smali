.class public abstract Ly1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final synthetic a(Lf2/f;JJLf2/k;Lf2/k;Ly1/d1;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ly1/f1;->d(Lf2/f;JJLf2/k;Lf2/k;Ly1/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FFFF)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    new-instance v0, Ly1/I1;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    move/from16 v10, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Ly1/I1;-><init>(JJLf2/k;Lf2/k;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJLf2/k;Lf2/k;FLkotlin/jvm/functions/Function1;FF)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    new-instance v0, Ly1/k1;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move/from16 v10, p10

    .line 17
    .line 18
    move/from16 v11, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v12}, Ly1/k1;-><init>(Lkotlin/jvm/functions/Function0;JJLf2/k;Lf2/k;FLkotlin/jvm/functions/Function1;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(Lf2/f;JJLf2/k;Lf2/k;Ly1/d1;)V
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    move-wide/from16 v6, p3

    .line 3
    .line 4
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld2/x0$a;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v6, v7, v4, v5}, Ld2/x0;->m(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ld2/x0$a;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v6, v7, v4, v5}, Ld2/x0;->m(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ly1/d1;->b()Ld2/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v12, 0x34

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v4, p0

    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    invoke-static/range {v4 .. v13}, Lf2/f;->N1(Lf2/f;Ld2/k1;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ld2/x0$a;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Ld2/x0;->m(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ld2/x0$a;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Ld2/x0;->m(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p7 .. p7}, Ly1/d1;->a()Ld2/k1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v8, 0x34

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object/from16 v5, p5

    .line 74
    .line 75
    invoke-static/range {v0 .. v9}, Lf2/f;->N1(Lf2/f;Ld2/k1;JFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
