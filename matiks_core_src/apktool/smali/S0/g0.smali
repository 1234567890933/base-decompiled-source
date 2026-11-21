.class public interface abstract LS0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS0/f1;


# direct methods
.method public static h([IIII[Lv2/q0;LS0/g0;ILU2/t;I[ILv2/q0$a;)Lkotlin/Unit;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    move v0, p2

    .line 8
    :goto_1
    if-ge v0, p3, :cond_2

    .line 9
    .line 10
    aget-object v2, p4, v0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move/from16 v11, p8

    .line 22
    .line 23
    invoke-interface {v8, v2, v9, v10, v11}, LS0/g0;->k(Lv2/q0;ILU2/t;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int v3, v1, p0

    .line 28
    .line 29
    invoke-interface {v8}, LS0/g0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sub-int v1, v0, p2

    .line 36
    .line 37
    aget v1, p9, v1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move v4, v3

    .line 43
    move v3, v1

    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sub-int v1, v0, p2

    .line 51
    .line 52
    aget v4, p9, v1

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object/from16 v1, p10

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static synthetic j([IIII[Lv2/q0;LS0/g0;ILU2/t;I[ILv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, LS0/g0;->h([IIII[Lv2/q0;LS0/g0;ILU2/t;I[ILv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lv2/q0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, LS0/g0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lv2/q0;->Q0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lv2/q0;->W0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b(IIIIZ)J
    .locals 1

    .line 1
    invoke-interface {p0}, LS0/g0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, LS0/i1;->a(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, LS0/D;->b(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public c([Lv2/q0;Lv2/T;I[III[IIII)Lv2/S;
    .locals 14

    .line 1
    invoke-interface {p0}, LS0/g0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, LS0/g0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LU2/t;->a:LU2/t;

    .line 23
    .line 24
    :goto_1
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface/range {p2 .. p2}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    new-instance v3, LS0/f0;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    move-object v8, p1

    .line 35
    move/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    move-object/from16 v4, p7

    .line 42
    .line 43
    move/from16 v5, p8

    .line 44
    .line 45
    move/from16 v6, p9

    .line 46
    .line 47
    move/from16 v7, p10

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, LS0/f0;-><init>([IIII[Lv2/q0;LS0/g0;ILU2/t;I[I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move/from16 p8, p1

    .line 56
    .line 57
    move-object/from16 p3, p2

    .line 58
    .line 59
    move/from16 p4, v0

    .line 60
    .line 61
    move/from16 p5, v1

    .line 62
    .line 63
    move-object/from16 p9, v2

    .line 64
    .line 65
    move-object/from16 p7, v3

    .line 66
    .line 67
    move-object/from16 p6, v4

    .line 68
    .line 69
    invoke-static/range {p3 .. p9}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public abstract d()Z
.end method

.method public e(Lv2/q0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, LS0/g0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lv2/q0;->W0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lv2/q0;->Q0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public f(I[I[ILv2/T;)V
    .locals 7

    .line 1
    invoke-interface {p0}, LS0/g0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LS0/g0;->l()LS0/h$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-interface/range {v1 .. v6}, LS0/h$e;->b(LU2/d;I[ILU2/t;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-interface {p0}, LS0/g0;->m()LS0/h$n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v2, v3, v4, v6}, LS0/h$n;->c(LU2/d;I[I[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract g()LS0/K;
.end method

.method public k(Lv2/q0;ILU2/t;I)I
    .locals 7

    .line 1
    invoke-static {p1}, LS0/e1;->d(Lv2/q0;)LS0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LS0/h1;->a()LS0/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move-object v1, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    invoke-interface {p0}, LS0/g0;->g()LS0/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    invoke-interface {p0, p1}, LS0/g0;->a(Lv2/q0;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object v5, p1

    .line 26
    move v2, p2

    .line 27
    move-object v4, p3

    .line 28
    move v6, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, LS0/K;->a(IILU2/t;Lv2/q0;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public abstract l()LS0/h$e;
.end method

.method public abstract m()LS0/h$n;
.end method
