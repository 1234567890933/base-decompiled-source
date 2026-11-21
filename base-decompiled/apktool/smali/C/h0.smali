.class public final LC/h0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/C0;


# instance fields
.field public final a:LC/C;

.field public final b:LC/u0;

.field public final c:LC/X0;

.field public final d:LC/A0;

.field public final e:LA/K;

.field public f:LC/I0;

.field public volatile g:I

.field public h:I

.field public volatile i:LM/j0$i;

.field public j:LM/j0$i;

.field public k:LLn/x;

.field public l:LLn/W;


# direct methods
.method public constructor <init>(LC/C;LC/u0;LC/X0;LC/A0;LA/K;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "torchControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "useFlashModeTorchFor3aUpdate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LC/h0;->a:LC/C;

    .line 30
    .line 31
    iput-object p2, p0, LC/h0;->b:LC/u0;

    .line 32
    .line 33
    iput-object p3, p0, LC/h0;->c:LC/X0;

    .line 34
    .line 35
    iput-object p4, p0, LC/h0;->d:LC/A0;

    .line 36
    .line 37
    iput-object p5, p0, LC/h0;->e:LA/K;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, p0, LC/h0;->g:I

    .line 41
    .line 42
    iget p1, p0, LC/h0;->g:I

    .line 43
    .line 44
    iput p1, p0, LC/h0;->h:I

    .line 45
    .line 46
    iget-object p1, p0, LC/h0;->i:LM/j0$i;

    .line 47
    .line 48
    iput-object p1, p0, LC/h0;->j:LM/j0$i;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-static {p1}, LLn/z;->b(Ljava/lang/Object;)LLn/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LC/h0;->l:LLn/W;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LC/h0;->s(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LLn/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, LC/h0;->g(LLn/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LC/h0;->n(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LC/h0;JLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC/h0;->f(JLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(LLn/x;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p0, LC/c;->a:LC/c;

    .line 2
    .line 3
    const-string p0, "CXCP"

    .line 4
    .line 5
    invoke-static {p0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic p(LC/h0;IZILjava/lang/Object;)LLn/W;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LC/h0;->o(IZ)LLn/W;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p0, LC/c;->a:LC/c;

    .line 2
    .line 3
    const-string p0, "CXCP"

    .line 4
    .line 5
    invoke-static {p0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "setTorchIfRequired: torch control completed"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public b(LC/I0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LC/h0;->f:LC/I0;

    .line 2
    .line 3
    iget p1, p0, LC/h0;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, LC/h0;->o(IZ)LLn/W;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(JLZl/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, LC/h0$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LC/h0$a;

    .line 9
    .line 10
    iget v2, v1, LC/h0$a;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, LC/h0$a;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LC/h0$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LC/h0$a;-><init>(LC/h0;LZl/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, LC/h0$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, LC/h0$a;->e:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v9, :cond_1

    .line 42
    .line 43
    iget-wide v1, v6, LC/h0$a;->a:J

    .line 44
    .line 45
    iget-object v4, v6, LC/h0$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LLn/x;

    .line 48
    .line 49
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9, v8}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v4, LC/f0;

    .line 69
    .line 70
    invoke-direct {v4, v10}, LC/f0;-><init>(LLn/x;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v0, LC/h0$b;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-wide/from16 v1, p1

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, LC/h0$b;-><init>(JLC/h0;LM/j0$j;LZl/c;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v6, LC/h0$a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v1, v6, LC/h0$a;->a:J

    .line 89
    .line 90
    iput v9, v6, LC/h0$a;->e:I

    .line 91
    .line 92
    invoke-static {v11, v0, v6}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v7, :cond_3

    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_3
    move-object v4, v10

    .line 100
    :goto_2
    iget-object v0, p0, LC/h0;->c:LC/X0;

    .line 101
    .line 102
    invoke-virtual {v0}, LC/X0;->d()LLn/O;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v12, LC/h0$c;

    .line 107
    .line 108
    invoke-direct {v12, v4, v1, v2, v8}, LC/h0$c;-><init>(LLn/x;JLZl/c;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v9 .. v14}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final h(LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LC/h0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC/h0$d;

    .line 7
    .line 8
    iget v1, v0, LC/h0$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/h0$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/h0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LC/h0$d;-><init>(LC/h0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LC/h0$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/h0$d;->d:I

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget v0, v0, LC/h0$d;->a:I

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LC/c;->a:LC/c;

    .line 58
    .line 59
    invoke-static {v3}, LM/w0;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "FlashControl: Waiting for any ongoing update to be completed"

    .line 70
    .line 71
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, LC/h0;->i()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, LC/h0;->l()LLn/W;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput p1, v0, LC/h0$d;->a:I

    .line 83
    .line 84
    iput v4, v0, LC/h0$d;->d:I

    .line 85
    .line 86
    invoke-interface {v2, v0}, LLn/C0;->D0(LZl/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move v0, p1

    .line 94
    :goto_1
    sget-object p1, LC/c;->a:LC/c;

    .line 95
    .line 96
    invoke-static {v3}, LM/w0;->f(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "awaitFlashModeUpdate: initialFlashMode = "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v0}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LC/h0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public j()LC/I0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/h0;->f:LC/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LM/j0$i;
    .locals 1

    .line 1
    iget-object v0, p0, LC/h0;->i:LM/j0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LLn/W;
    .locals 1

    .line 1
    iget-object v0, p0, LC/h0;->k:LLn/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-static {v0}, LLn/z;->b(Ljava/lang/Object;)LLn/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final m()LLn/W;
    .locals 5

    .line 1
    iget-object v0, p0, LC/h0;->a:LC/C;

    .line 2
    .line 3
    invoke-interface {v0}, LC/C;->h()LF/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC/A;->h(LF/N;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LC/c;->a:LC/c;

    .line 12
    .line 13
    const-string v1, "CXCP"

    .line 14
    .line 15
    invoke-static {v1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, LC/h0;->b:LC/u0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, LC/u0;->u(Z)LLn/W;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v1, LC/g0;

    .line 72
    .line 73
    invoke-direct {v1}, LC/g0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final o(IZ)LLn/W;
    .locals 3

    .line 1
    sget-object v0, LC/c;->a:LC/c;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "setFlashAsync: flashMode = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", requestControl = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LC/h0;->j()LC/I0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0, v1}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, LC/h0;->j()LC/I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput p1, p0, LC/h0;->g:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LC/h0;->u()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, LC/h0;->k:LLn/x;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {v0, p2}, Lx/C;->v(LLn/W;LLn/x;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iput-object v0, p0, LC/h0;->k:LLn/x;

    .line 75
    .line 76
    iget-object p2, p0, LC/h0;->b:LC/u0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LC/u0;->r(I)LLn/W;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lx/C;->v(LLn/W;LLn/x;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    new-instance p1, LM/m$a;

    .line 87
    .line 88
    const-string p2, "Camera is not active."

    .line 89
    .line 90
    invoke-direct {p1, p2}, LM/m$a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final q(LM/j0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/h0;->i:LM/j0$i;

    .line 2
    .line 3
    return-void
.end method

.method public final r()LLn/W;
    .locals 8

    .line 1
    iget-object v0, p0, LC/h0;->e:LA/K;

    .line 2
    .line 3
    invoke-interface {v0}, LA/K;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LC/c;->a:LC/c;

    .line 8
    .line 9
    const-string v1, "CXCP"

    .line 10
    .line 11
    invoke-static {v1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "setTorchIfRequired: shouldUseFlashModeTorch = "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v2, p0, LC/h0;->d:LC/A0;

    .line 46
    .line 47
    sget-object v0, LC/A0$a;->b:LC/A0$a$a;

    .line 48
    .line 49
    invoke-virtual {v0}, LC/A0$a$a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static/range {v2 .. v7}, LC/A0;->n(LC/A0;IZZILjava/lang/Object;)LLn/W;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "setTorchIfRequired: need to wait for torch control to be completed"

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v1, LC/e0;

    .line 77
    .line 78
    invoke-direct {v1}, LC/e0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LC/h0;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LC/h0;->i:LM/j0$i;

    .line 6
    .line 7
    invoke-virtual {p0}, LC/h0;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v2, v0, v1}, LC/h0;->p(LC/h0;IZILjava/lang/Object;)LLn/W;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(LZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LC/h0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC/h0$e;

    .line 7
    .line 8
    iget v1, v0, LC/h0$e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/h0$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/h0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LC/h0$e;-><init>(LC/h0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LC/h0$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/h0$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, LC/h0$e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v0, LC/h0$e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v5, 0x3

    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-object v2, v0, LC/h0$e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, LC/h0$e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, LC/h0$e;->e:I

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, v0}, LC/h0;->f(JLZl/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, v2

    .line 95
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LC/h0;->m()LLn/W;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, LC/h0;->r()LLn/W;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, v0, LC/h0$e;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, LC/h0$e;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, LC/h0$e;->e:I

    .line 132
    .line 133
    invoke-static {v4, v0}, LLn/f;->a(Ljava/util/Collection;LZl/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/h0;->k:LLn/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LM/m$a;

    .line 6
    .line 7
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 8
    .line 9
    invoke-direct {v1, v2}, LM/m$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LC/h0;->k:LLn/x;

    .line 17
    .line 18
    return-void
.end method

.method public final v(LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LC/h0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC/h0$f;

    .line 7
    .line 8
    iget v1, v0, LC/h0$f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/h0$f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/h0$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LC/h0$f;-><init>(LC/h0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LC/h0$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/h0$f;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, LC/h0$g;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, LC/h0$g;-><init>(LC/h0;LZl/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, LC/h0$f;->c:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, LC/h0;->a:LC/C;

    .line 73
    .line 74
    invoke-interface {p1}, LC/C;->h()LF/N;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LC/A;->h(LF/N;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, LC/h0;->b:LC/u0;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, LC/u0;->u(Z)LLn/W;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, LC/h0;->e:LA/K;

    .line 91
    .line 92
    invoke-interface {p1}, LA/K;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LC/h0;->d:LC/A0;

    .line 99
    .line 100
    sget-object p1, LC/A0$a;->b:LC/A0$a$a;

    .line 101
    .line 102
    invoke-virtual {p1}, LC/A0$a$a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static/range {v0 .. v5}, LC/A0;->n(LC/A0;IZZILjava/lang/Object;)LLn/W;

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
