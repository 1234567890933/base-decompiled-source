.class public abstract synthetic LC1/g2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LOn/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:69)"

    .line 16
    .line 17
    const v0, -0x24285d4a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    or-int/2addr p2, p5

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p5, p2, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance p5, LC1/g2$a;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p5, v2, p0, p2}, LC1/g2$a;-><init>(Lkotlin/coroutines/CoroutineContext;LOn/f;LZl/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v3, p5

    .line 56
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    shr-int/lit8 p2, p4, 0x3

    .line 59
    .line 60
    and-int/lit8 p2, p2, 0xe

    .line 61
    .line 62
    shl-int/lit8 p5, p4, 0x3

    .line 63
    .line 64
    and-int/lit8 p5, p5, 0x70

    .line 65
    .line 66
    or-int/2addr p2, p5

    .line 67
    and-int/lit16 p4, p4, 0x380

    .line 68
    .line 69
    or-int v5, p2, p4

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v0, p1

    .line 73
    move-object v4, p3

    .line 74
    invoke-static/range {v0 .. v5}, LC1/d2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public static final b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:53)"

    .line 16
    .line 17
    const v0, -0x55d2e28f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, LOn/L;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    and-int/lit8 p1, p3, 0xe

    .line 28
    .line 29
    shl-int/lit8 p3, p3, 0x3

    .line 30
    .line 31
    and-int/lit16 p3, p3, 0x380

    .line 32
    .line 33
    or-int v4, p1, p3

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v3, p2

    .line 38
    invoke-static/range {v0 .. v5}, LC1/d2;->a(LOn/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)LOn/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, LC1/g2;->d(LC1/W1;Lkotlin/jvm/functions/Function0;)LOn/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final d(LC1/W1;Lkotlin/jvm/functions/Function0;)LOn/f;
    .locals 2

    .line 1
    new-instance v0, LC1/g2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LC1/g2$b;-><init>(LC1/W1;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LOn/h;->y(Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
