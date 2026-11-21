.class public final Ly/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ly/q;


# instance fields
.field public final a:LC/C;

.field public final b:LC/X0;

.field public final c:LC/W;

.field public final d:Landroid/util/Range;

.field public final e:Z

.field public final f:Landroid/util/Rational;

.field public g:LLn/x;

.field public h:LF/w0$a;


# direct methods
.method public constructor <init>(LC/C;LC/X0;LC/W;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly/t;->a:LC/C;

    .line 20
    .line 21
    iput-object p2, p0, Ly/t;->b:LC/X0;

    .line 22
    .line 23
    iput-object p3, p0, Ly/t;->c:LC/W;

    .line 24
    .line 25
    invoke-interface {p1}, LC/C;->h()LF/N;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    const-string v0, "CONTROL_AE_COMPENSATION_RANGE"

    .line 32
    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ly/r;->a()Landroid/util/Range;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, p3, v0}, LF/N;->r1(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getOrDefault(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/util/Range;

    .line 50
    .line 51
    iput-object p2, p0, Ly/t;->d:Landroid/util/Range;

    .line 52
    .line 53
    invoke-virtual {p0}, Ly/t;->a()Landroid/util/Range;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Ly/t;->a()Landroid/util/Range;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    :goto_1
    const/4 p2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_2
    iput-boolean p2, p0, Ly/t;->e:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Ly/t;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-interface {p1}, LC/C;->h()LF/N;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 113
    .line 114
    const-string p3, "CONTROL_AE_COMPENSATION_STEP"

    .line 115
    .line 116
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, LF/N;->X(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroid/util/Rational;

    .line 127
    .line 128
    :goto_3
    iput-object p1, p0, Ly/t;->f:Landroid/util/Rational;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic f(Ly/t;Ly/t$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly/t;->g(Ly/t;Ly/t$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ly/t;Ly/t$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/t;->c:LC/W;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/W;->M(LF/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/t;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ILC/I0;Z)LLn/W;
    .locals 7

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, v1}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Ly/t;->g:LLn/x;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p3, LM/m$a;

    .line 19
    .line 20
    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    .line 21
    .line 22
    invoke-direct {p3, v3}, LM/m$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p3}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v2}, Lx/C;->v(LLn/W;LLn/x;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object v0, p0, Ly/t;->g:LLn/x;

    .line 33
    .line 34
    iget-object p3, p0, Ly/t;->h:LF/w0$a;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Ly/t;->c:LC/W;

    .line 39
    .line 40
    invoke-virtual {v2, p3}, LC/W;->M(LF/w0$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ly/t;->h:LF/w0$a;

    .line 44
    .line 45
    :cond_2
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p3, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, p2

    .line 64
    invoke-static/range {v1 .. v6}, LC/I0;->n(LC/I0;Ljava/util/Map;LC/I0$a;LT/q0$c;ILjava/lang/Object;)LLn/W;

    .line 65
    .line 66
    .line 67
    new-instance p2, Ly/t$a;

    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Ly/t$a;-><init>(ILLn/x;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ly/t;->c:LC/W;

    .line 73
    .line 74
    iget-object p3, p0, Ly/t;->b:LC/X0;

    .line 75
    .line 76
    invoke-virtual {p3}, LC/X0;->e()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p2, p3}, LC/W;->y(LF/w0$a;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ly/s;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Ly/s;-><init>(Ly/t;Ly/t$a;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ly/t;->h:LF/w0$a;

    .line 92
    .line 93
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/t;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/t;->g:LLn/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()Landroid/util/Rational;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/t;->f:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method
