.class public abstract LJ0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;LO0/T0;LO0/z0;LJ0/N0;ZZLO0/d0;LQ0/l;LO0/w;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    invoke-static {p0, p2}, LJ0/I;->a(Landroidx/compose/ui/Modifier;LO0/z0;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LJ0/n1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v9, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LJ0/n1;-><init>(LO0/T0;LO0/z0;ZZLO0/d0;LQ0/l;LO0/w;ZLJ0/N0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;LO0/T0;LO0/z0;ZZLO0/d0;LQ0/l;LO0/w;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    invoke-static {p0, p2}, LJ0/I;->a(Landroidx/compose/ui/Modifier;LO0/z0;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LJ0/n1;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, LJ0/n1;-><init>(LO0/T0;LO0/z0;ZZLO0/d0;LQ0/l;LO0/w;ZLJ0/N0;)V

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

.method public static synthetic c(Landroidx/compose/ui/Modifier;LO0/T0;LO0/z0;LJ0/N0;ZZLO0/d0;LQ0/l;LO0/w;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move v5, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    and-int/lit8 p4, v0, 0x20

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    :goto_1
    and-int/lit8 p4, v0, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v7, p7

    .line 32
    .line 33
    :goto_2
    and-int/lit16 p4, v0, 0x80

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object/from16 v8, p8

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    :goto_3
    invoke-static/range {v0 .. v8}, LJ0/o1;->a(Landroidx/compose/ui/Modifier;LO0/T0;LO0/z0;LJ0/N0;ZZLO0/d0;LQ0/l;LO0/w;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;LO0/T0;LO0/z0;ZZLO0/d0;LQ0/l;LO0/w;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p8, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p8, 0x10

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    :goto_0
    and-int/lit8 p3, p8, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    move-object v6, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v6, p6

    .line 28
    :goto_1
    and-int/lit8 p3, p8, 0x40

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    move-object v7, p4

    .line 33
    :goto_2
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move-object v7, p7

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-static/range {v0 .. v7}, LJ0/o1;->b(Landroidx/compose/ui/Modifier;LO0/T0;LO0/z0;ZZLO0/d0;LQ0/l;LO0/w;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
