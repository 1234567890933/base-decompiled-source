.class public abstract Lnj/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(ZZLcom/dotlottie/dlplayer/Mode;FZLkotlin/Pair;Ljava/lang/String;Lcom/dotlottie/dlplayer/Layout;Ljava/lang/String;I)Lcom/dotlottie/dlplayer/Config;
    .locals 16

    .line 1
    const-string v0, "playMode"

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "layout"

    .line 9
    .line 10
    move-object/from16 v10, p7

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Float;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v0, ""

    .line 46
    .line 47
    if-nez p6, :cond_1

    .line 48
    .line 49
    move-object v11, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object/from16 v11, p6

    .line 52
    .line 53
    :goto_2
    if-nez p8, :cond_2

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object/from16 v12, p8

    .line 58
    .line 59
    :goto_3
    new-instance v1, Lcom/dotlottie/dlplayer/Config;

    .line 60
    .line 61
    const-string v14, ""

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v13, ""

    .line 66
    .line 67
    move/from16 v7, p0

    .line 68
    .line 69
    move/from16 v3, p1

    .line 70
    .line 71
    move/from16 v5, p3

    .line 72
    .line 73
    move/from16 v6, p4

    .line 74
    .line 75
    move/from16 v4, p9

    .line 76
    .line 77
    invoke-direct/range {v1 .. v15}, Lcom/dotlottie/dlplayer/Config;-><init>(Lcom/dotlottie/dlplayer/Mode;ZIFZZLjava/util/List;ILcom/dotlottie/dlplayer/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static final b(Lmj/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnj/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnj/b$a;-><init>(Lmj/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lmj/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4ed2571c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.lottiefiles.dotlottie.core.compose.ui.dotLottiePointerInput (DotLottieCommon.kt:57)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lmj/a;->p()LOn/L;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p3, v2, p2, v0, v1}, LC1/d2;->b(LOn/L;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lnj/b;->d(LC1/k2;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    new-instance v0, Lnj/b$b;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2}, Lnj/b$b;-><init>(Lmj/a;LZl/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p3, v0}, Lr2/Z;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final d(LC1/k2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lcom/dotlottie/dlplayer/DotLottiePlayer;Lmj/a;)V
    .locals 3

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmj/a;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lmj/a;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lnj/b;->b(Lmj/a;)Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lmj/a;->n()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, v0, v1, v2, p1}, Lqj/b;->e(Lcom/dotlottie/dlplayer/DotLottiePlayer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
