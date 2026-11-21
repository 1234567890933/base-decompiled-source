.class public final LC/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/I$a;,
        LC/I$b;
    }
.end annotation


# instance fields
.field public final a:Lx/s;

.field public final b:LC/h0;

.field public final c:LC/A0;

.field public final d:LC/Y0;

.field public final e:LC/X0;

.field public final f:LC/W;

.field public final g:LA/N;

.field public final h:Ljavax/inject/Provider;

.field public final i:LB/J;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:I

.field public m:LF/g0;

.field public final n:LC/I$h;


# direct methods
.method public constructor <init>(Lx/s;LC/h0;LC/A0;LC/Y0;LC/X0;LC/W;LA/N;LC/C;Ljavax/inject/Provider;LB/J;)V
    .locals 1

    .line 1
    const-string v0, "configAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flashControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "torchControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoUsageControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "useTorchAsFlash"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cameraProperties"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "useCaseCameraStateProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "useCaseGraphContext"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LC/I;->a:Lx/s;

    .line 55
    .line 56
    iput-object p2, p0, LC/I;->b:LC/h0;

    .line 57
    .line 58
    iput-object p3, p0, LC/I;->c:LC/A0;

    .line 59
    .line 60
    iput-object p4, p0, LC/I;->d:LC/Y0;

    .line 61
    .line 62
    iput-object p5, p0, LC/I;->e:LC/X0;

    .line 63
    .line 64
    iput-object p6, p0, LC/I;->f:LC/W;

    .line 65
    .line 66
    iput-object p7, p0, LC/I;->g:LA/N;

    .line 67
    .line 68
    iput-object p9, p0, LC/I;->h:Ljavax/inject/Provider;

    .line 69
    .line 70
    iput-object p10, p0, LC/I;->i:LB/J;

    .line 71
    .line 72
    new-instance p1, LC/F;

    .line 73
    .line 74
    invoke-direct {p1, p8}, LC/F;-><init>(LC/C;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LC/I;->j:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance p1, LC/G;

    .line 84
    .line 85
    invoke-direct {p1, p0}, LC/G;-><init>(LC/I;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LC/I;->k:Lkotlin/Lazy;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput p1, p0, LC/I;->l:I

    .line 96
    .line 97
    new-instance p1, LC/I$h;

    .line 98
    .line 99
    invoke-direct {p1}, LC/I$h;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LC/I;->n:LC/I$h;

    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic A(LC/I;JLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LC/I;->Y(JLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F(LC/I;ZLF/g0;)Z
    .locals 1

    .line 1
    const-string v0, "frameMetadata"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LC/I;->T(LF/g0;)LT/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, LT/t0;->a(LT/B;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final K(LC/C;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LA/l;->b(LC/C;ZILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final X(LC/I;)LC/O0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/I;->h:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/O0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic Z(LC/I;JLkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, LC/E;

    .line 6
    .line 7
    invoke-direct {p3}, LC/E;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LC/I;->Y(JLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final a0(LF/f0;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic d(LC/I;)LC/O0;
    .locals 0

    .line 1
    invoke-static {p0}, LC/I;->X(LC/I;)LC/O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LC/C;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC/I;->K(LC/C;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(LF/f0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC/I;->a0(LF/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(LC/I;ZLF/g0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/I;->F(LC/I;ZLF/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(LC/I;LC/I$a;JILjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LC/I;->B(LC/I$a;JILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LC/I;LC/I$a;IILjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LC/I;->C(LC/I$a;IILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LC/I;LC/I$a;ILjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LC/I;->D(LC/I$a;ILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LC/I;)LC/I$h;
    .locals 0

    .line 1
    iget-object p0, p0, LC/I;->n:LC/I$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LC/I;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/I;->G(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LC/I;)LF/g0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/I;->m:LF/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LC/I;)LC/W;
    .locals 0

    .line 1
    iget-object p0, p0, LC/I;->f:LC/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LC/I;)LC/X0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/I;->e:LC/X0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LC/I;)LC/A0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/I;->c:LC/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LC/I;)LC/O0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC/I;->J()LC/O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(LC/I;)LB/J;
    .locals 0

    .line 1
    iget-object p0, p0, LC/I;->i:LB/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(LC/I;Ljava/util/List;IIILC/I$a;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LC/I;->L(Ljava/util/List;IIILC/I$a;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(LC/I;ILZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/I;->O(ILZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(LC/I;JZLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LC/I;->Q(JZLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(LC/I;LC/I$a;ILjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LC/I;->R(LC/I$a;ILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(LC/I;LF/g0;)LT/B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/I;->T(LF/g0;)LT/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(LC/I;LC/I$a;IJLjava/util/List;ZLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LC/I;->U(LC/I$a;IJLjava/util/List;ZLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(LC/I;LC/I$a;IILjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LC/I;->V(LC/I$a;IILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(LC/I;JLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC/I;->W(JLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B(LC/I$a;JILjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, LC/I$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LC/I$d;

    .line 13
    .line 14
    iget v4, v3, LC/I$d;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LC/I$d;->i:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, LC/I$d;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, LC/I$d;-><init>(LC/I;LZl/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, LC/I$d;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v10, LC/I$d;->i:I

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const-string v14, "CXCP"

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-ne v4, v13, :cond_1

    .line 53
    .line 54
    iget v0, v10, LC/I$d;->b:I

    .line 55
    .line 56
    iget-object v3, v10, LC/I$d;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 59
    .line 60
    iget-object v4, v10, LC/I$d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LC/I$a;

    .line 63
    .line 64
    iget-object v5, v10, LC/I$d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v10, LC/I$d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LC/I;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v2, v0

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v0, v10, LC/I$d;->b:I

    .line 90
    .line 91
    iget-object v4, v10, LC/I$d;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 94
    .line 95
    iget-object v5, v10, LC/I$d;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LC/I$a;

    .line 98
    .line 99
    iget-object v6, v10, LC/I$d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    iget-object v7, v10, LC/I$d;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LC/I;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v15, v4

    .line 111
    move-object v4, v6

    .line 112
    move-object v6, v7

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    move-object v3, v4

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_3
    iget v0, v10, LC/I$d;->b:I

    .line 121
    .line 122
    iget-wide v7, v10, LC/I$d;->a:J

    .line 123
    .line 124
    iget-object v4, v10, LC/I$d;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LC/I$a;

    .line 127
    .line 128
    iget-object v9, v10, LC/I$d;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/util/List;

    .line 131
    .line 132
    iget-object v11, v10, LC/I$d;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, LC/I;

    .line 135
    .line 136
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    move v2, v0

    .line 142
    move-object v0, v4

    .line 143
    move-object v4, v9

    .line 144
    move-wide v8, v7

    .line 145
    move-object/from16 v7, v19

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_4
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LC/c;->a:LC/c;

    .line 153
    .line 154
    invoke-static {v14}, LM/w0;->f(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "CapturePipeline#aePreCaptureApplyCapture"

    .line 165
    .line 166
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {v14}, LM/w0;->f(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object v2, LC/I$b;->a:LC/I$b;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    invoke-static {v14}, LM/w0;->f(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 218
    .line 219
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {v14}, LM/w0;->f(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v4, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    .line 233
    .line 234
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-static {v1}, LC/I;->r(LC/I;)LB/J;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, LB/J;->f()LF/I;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v1, v10, LC/I$d;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v0, v10, LC/I$d;->d:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    iput-object v4, v10, LC/I$d;->e:Ljava/lang/Object;

    .line 252
    .line 253
    move-wide/from16 v7, p2

    .line 254
    .line 255
    iput-wide v7, v10, LC/I$d;->a:J

    .line 256
    .line 257
    move/from16 v9, p4

    .line 258
    .line 259
    iput v9, v10, LC/I$d;->b:I

    .line 260
    .line 261
    iput v6, v10, LC/I$d;->i:I

    .line 262
    .line 263
    invoke-interface {v2, v10}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v3, :cond_9

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_9
    move-object v11, v4

    .line 272
    move-object v4, v0

    .line 273
    move-object v0, v11

    .line 274
    move-wide/from16 v19, v7

    .line 275
    .line 276
    move-object v7, v2

    .line 277
    move v2, v9

    .line 278
    move-wide/from16 v8, v19

    .line 279
    .line 280
    move-object v11, v1

    .line 281
    :goto_2
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 282
    .line 283
    :try_start_2
    move-object v12, v7

    .line 284
    check-cast v12, LF/I$g;

    .line 285
    .line 286
    sget-object v16, LC/c;->a:LC/c;

    .line 287
    .line 288
    invoke-static {v14}, LM/w0;->f(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 292
    if-eqz v16, :cond_a

    .line 293
    .line 294
    :try_start_3
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v15, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture"

    .line 299
    .line 300
    invoke-static {v6, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    move-object v3, v7

    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_a
    :goto_3
    const/4 v6, 0x0

    .line 310
    if-nez v2, :cond_b

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move v15, v6

    .line 315
    :goto_4
    if-nez v2, :cond_c

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    :cond_c
    :try_start_4
    iput-object v11, v10, LC/I$d;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v4, v10, LC/I$d;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v10, LC/I$d;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v7, v10, LC/I$d;->f:Ljava/lang/Object;

    .line 325
    .line 326
    iput v2, v10, LC/I$d;->b:I

    .line 327
    .line 328
    iput v5, v10, LC/I$d;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 329
    .line 330
    move-object v5, v7

    .line 331
    const/4 v7, 0x0

    .line 332
    move-object/from16 v17, v11

    .line 333
    .line 334
    const/4 v11, 0x4

    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    move-object v4, v12

    .line 338
    const/4 v12, 0x0

    .line 339
    move/from16 v19, v15

    .line 340
    .line 341
    move-object v15, v5

    .line 342
    move/from16 v5, v19

    .line 343
    .line 344
    :try_start_5
    invoke-static/range {v4 .. v12}, LF/I$g;->h2(LF/I$g;ZZIJLZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-ne v4, v3, :cond_d

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    move-object v5, v0

    .line 352
    move v0, v2

    .line 353
    move-object v2, v4

    .line 354
    move-object/from16 v6, v17

    .line 355
    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    :goto_5
    check-cast v2, LLn/W;

    .line 359
    .line 360
    iput-object v6, v10, LC/I$d;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v4, v10, LC/I$d;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v10, LC/I$d;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v15, v10, LC/I$d;->f:Ljava/lang/Object;

    .line 367
    .line 368
    iput v0, v10, LC/I$d;->b:I

    .line 369
    .line 370
    iput v13, v10, LC/I$d;->i:I

    .line 371
    .line 372
    invoke-interface {v2, v10}, LLn/C0;->D0(LZl/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 376
    if-ne v2, v3, :cond_e

    .line 377
    .line 378
    :goto_6
    return-object v3

    .line 379
    :cond_e
    move-object v3, v5

    .line 380
    move-object v5, v4

    .line 381
    move-object v4, v3

    .line 382
    move-object v3, v15

    .line 383
    :goto_7
    :try_start_6
    sget-object v2, LC/c;->a:LC/c;

    .line 384
    .line 385
    invoke-static {v14}, LM/w0;->f(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v7, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    .line 396
    .line 397
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v3, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v14}, LM/w0;->f(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_10

    .line 411
    .line 412
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 417
    .line 418
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_10
    move v9, v0

    .line 422
    move-object v0, v5

    .line 423
    goto :goto_a

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    :goto_8
    move-object v2, v0

    .line 426
    move-object v3, v15

    .line 427
    goto :goto_9

    .line 428
    :catchall_4
    move-exception v0

    .line 429
    move-object v15, v7

    .line 430
    goto :goto_8

    .line 431
    :goto_9
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 432
    :catchall_5
    move-exception v0

    .line 433
    invoke-static {v3, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_11
    move-object/from16 v4, p1

    .line 438
    .line 439
    move/from16 v9, p4

    .line 440
    .line 441
    move-object v6, v1

    .line 442
    :goto_a
    sget-object v2, LC/I$b;->b:LC/I$b;

    .line 443
    .line 444
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    invoke-static {v14}, LM/w0;->f(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 461
    .line 462
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    :cond_12
    if-eqz v4, :cond_14

    .line 466
    .line 467
    invoke-virtual {v6, v4}, LC/I;->S(LC/I$a;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v14}, LM/w0;->f(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_13

    .line 476
    .line 477
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 482
    .line 483
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_13
    move-object v3, v2

    .line 487
    const/4 v2, 0x0

    .line 488
    goto :goto_b

    .line 489
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v2, "Required value was null."

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_15
    const/4 v2, 0x0

    .line 498
    invoke-static {v2}, LLn/z;->b(Ljava/lang/Object;)LLn/x;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_b
    sget-object v4, LC/I$b;->c:LC/I$b;

    .line 507
    .line 508
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    iget-object v0, v6, LC/I;->e:LC/X0;

    .line 515
    .line 516
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v4, LC/I$c;

    .line 521
    .line 522
    invoke-direct {v4, v3, v2, v1, v9}, LC/I$c;-><init>(Ljava/util/List;LZl/c;LC/I;I)V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x3

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    move-object/from16 p1, v0

    .line 530
    .line 531
    move/from16 p5, v2

    .line 532
    .line 533
    move-object/from16 p4, v4

    .line 534
    .line 535
    move-object/from16 p6, v5

    .line 536
    .line 537
    move-object/from16 p2, v6

    .line 538
    .line 539
    move-object/from16 p3, v7

    .line 540
    .line 541
    invoke-static/range {p1 .. p6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 542
    .line 543
    .line 544
    :cond_16
    return-object v3
.end method

.method public final C(LC/I$a;IILjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, LC/I$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LC/I$e;

    .line 7
    .line 8
    iget v1, v0, LC/I$e;->f:I

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
    iput v1, v0, LC/I$e;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LC/I$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LC/I$e;-><init>(LC/I;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, LC/I$e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, LC/I$e;->f:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p5

    .line 65
    :cond_3
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p5

    .line 69
    :cond_4
    iget p2, v7, LC/I$e;->c:I

    .line 70
    .line 71
    iget-object p1, v7, LC/I$e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p4, p1

    .line 74
    check-cast p4, Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, v7, LC/I$e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LC/I$a;

    .line 79
    .line 80
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    move-object v2, p1

    .line 84
    move v5, p2

    .line 85
    move-object v6, p4

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LC/I;->H()Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_c

    .line 95
    .line 96
    iput-object p1, v7, LC/I$e;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p4, v7, LC/I$e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput p2, v7, LC/I$e;->c:I

    .line 101
    .line 102
    iput v5, v7, LC/I$e;->f:I

    .line 103
    .line 104
    invoke-virtual {p0, p3, v7}, LC/I;->O(ILZl/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v0, :cond_5

    .line 109
    .line 110
    :goto_2
    move-object v1, p0

    .line 111
    goto :goto_6

    .line 112
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-static {}, LC/J;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {}, LC/J;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    :goto_4
    const/4 p4, 0x0

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iput-object p4, v7, LC/I$e;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p4, v7, LC/I$e;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v7, LC/I$e;->f:I

    .line 140
    .line 141
    invoke-virtual {p0, v2, v5, v6, v7}, LC/I;->D(LC/I$a;ILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    return-object p1

    .line 149
    :cond_a
    :goto_5
    iput-object p4, v7, LC/I$e;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p4, v7, LC/I$e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v7, LC/I$e;->f:I

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-wide v3, p2

    .line 157
    invoke-virtual/range {v1 .. v7}, LC/I;->B(LC/I$a;JILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    return-object p1

    .line 165
    :cond_c
    move-object v1, p0

    .line 166
    iput v2, v7, LC/I$e;->f:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2, p4, v7}, LC/I;->D(LC/I$a;ILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_d

    .line 173
    .line 174
    :goto_6
    return-object v0

    .line 175
    :cond_d
    return-object p1
.end method

.method public final D(LC/I$a;ILjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, LC/I$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LC/I$g;

    .line 13
    .line 14
    iget v4, v3, LC/I$g;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LC/I$g;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LC/I$g;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LC/I$g;-><init>(LC/I;LZl/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LC/I$g;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LC/I$g;->g:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "CXCP"

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget v1, v3, LC/I$g;->a:I

    .line 48
    .line 49
    iget-object v4, v3, LC/I$g;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LC/I$a;

    .line 52
    .line 53
    iget-object v5, v3, LC/I$g;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, v3, LC/I$g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LC/I;

    .line 60
    .line 61
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v2, v1

    .line 65
    move-object v1, v5

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LC/c;->a:LC/c;

    .line 80
    .line 81
    invoke-static {v8}, LM/w0;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "CapturePipeline#defaultNoFlashCapture"

    .line 92
    .line 93
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    if-nez p2, :cond_4

    .line 97
    .line 98
    move v2, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v2, v6

    .line 101
    :goto_1
    invoke-static {v8}, LM/w0;->f(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v5, LC/I$b;->a:LC/I$b;

    .line 132
    .line 133
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    invoke-static {v8}, LM/w0;->f(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 150
    .line 151
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_6
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-static {v8}, LM/w0;->f(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v9, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    .line 167
    .line 168
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {}, LC/J;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    iput-object v0, v3, LC/I$g;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v3, LC/I$g;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v5, p1

    .line 180
    .line 181
    iput-object v5, v3, LC/I$g;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, v3, LC/I$g;->a:I

    .line 184
    .line 185
    iput v7, v3, LC/I$g;->g:I

    .line 186
    .line 187
    invoke-static {v0, v9, v10, v6, v3}, LC/I;->u(LC/I;JZLZl/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v4, :cond_8

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_8
    move-object v3, v0

    .line 195
    move-object v4, v5

    .line 196
    :goto_2
    sget-object v5, LC/c;->a:LC/c;

    .line 197
    .line 198
    invoke-static {v8}, LM/w0;->f(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v9, "CapturePipeline#defaultNoFlashCapture: Locking 3A done"

    .line 209
    .line 210
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move-object/from16 v5, p1

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    move-object v4, v5

    .line 218
    :cond_a
    :goto_3
    invoke-static {v8}, LM/w0;->f(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 229
    .line 230
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object/from16 v5, p1

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    move-object v4, v5

    .line 238
    :cond_c
    :goto_4
    sget-object v5, LC/I$b;->b:LC/I$b;

    .line 239
    .line 240
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v9, 0x0

    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    invoke-static {v8}, LM/w0;->f(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 258
    .line 259
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_d
    if-eqz v4, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3, v4}, LC/I;->S(LC/I$a;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v8}, LM/w0;->f(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_10

    .line 273
    .line 274
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 279
    .line 280
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v2, "Required value was null."

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_f
    invoke-static {v9}, LLn/z;->b(Ljava/lang/Object;)LLn/x;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_10
    :goto_5
    sget-object v5, LC/I$b;->c:LC/I$b;

    .line 301
    .line 302
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    iget-object v1, v3, LC/I;->e:LC/X0;

    .line 309
    .line 310
    invoke-virtual {v1}, LC/X0;->f()LLn/O;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    new-instance v13, LC/I$f;

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    move v6, v7

    .line 319
    :cond_11
    invoke-direct {v13, v4, v9, v6, v0}, LC/I$f;-><init>(Ljava/util/List;LZl/c;ZLC/I;)V

    .line 320
    .line 321
    .line 322
    const/4 v14, 0x3

    .line 323
    const/4 v15, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static/range {v10 .. v15}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 327
    .line 328
    .line 329
    :cond_12
    return-object v4
.end method

.method public final E(Z)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, LC/H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LC/H;-><init>(LC/I;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G(LZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LC/I$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC/I$j;

    .line 7
    .line 8
    iget v1, v0, LC/I$j;->d:I

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
    iput v1, v0, LC/I$j;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LC/I$j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LC/I$j;-><init>(LC/I;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, LC/I$j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, LC/I$j;->d:I

    .line 34
    .line 35
    const-string v8, "CXCP"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v5, LC/I$j;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LC/I;

    .line 45
    .line 46
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LC/I;->m:LF/g0;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    sget-object p1, LC/c;->a:LC/c;

    .line 67
    .line 68
    invoke-static {v8}, LM/w0;->f(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "getFrameMetadata: waiting for result"

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    move p1, v2

    .line 84
    invoke-static {}, LC/J;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-object p0, v5, LC/I$j;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v5, LC/I$j;->d:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v1, p0

    .line 96
    invoke-static/range {v1 .. v7}, LC/I;->Z(LC/I;JLkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, v1

    .line 104
    :goto_2
    check-cast p1, LF/f0;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, LF/f0;->h()LF/g0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    :goto_3
    iput-object p1, v0, LC/I;->m:LF/g0;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v1, p0

    .line 118
    :goto_4
    sget-object p1, LC/c;->a:LC/c;

    .line 119
    .line 120
    invoke-static {v8}, LM/w0;->f(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "getFrameMetadata: frameMetadata = "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LC/I;->m(LC/I;)LF/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object p1, v1, LC/I;->m:LF/g0;

    .line 155
    .line 156
    return-object p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/I;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, LC/I;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()LC/O0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/I;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/O0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L(Ljava/util/List;IIILC/I$a;LZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, LC/I$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LC/I$k;

    .line 7
    .line 8
    iget v1, v0, LC/I$k;->g:I

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
    iput v1, v0, LC/I$k;->g:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LC/I$k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, LC/I$k;-><init>(LC/I;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, LC/I$k;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p6, LC/I$k;->g:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v5, :cond_5

    .line 43
    .line 44
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget p3, p6, LC/I$k;->d:I

    .line 67
    .line 68
    iget p2, p6, LC/I$k;->c:I

    .line 69
    .line 70
    iget-object p1, p6, LC/I$k;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p5, p1

    .line 73
    check-cast p5, LC/I$a;

    .line 74
    .line 75
    iget-object p1, p6, LC/I$k;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move p4, p3

    .line 83
    move p3, p2

    .line 84
    move-object p2, p5

    .line 85
    move-object p5, p1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LC/c;->a:LC/c;

    .line 96
    .line 97
    const-string v0, "CXCP"

    .line 98
    .line 99
    invoke-static {v0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v8, "CapturePipeline#invokeCaptureTasks: tasks = "

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v8, ", captureMode = "

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v8, ", flashMode = "

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, ", flashType = "

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_7
    iput-object v7, p0, LC/I;->m:LF/g0;

    .line 154
    .line 155
    sget-object v0, LC/I$b;->b:LC/I$b;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    if-eqz p5, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Must not be null for PipelineType.MAIN_CAPTURE"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    :goto_2
    if-ne p3, v6, :cond_b

    .line 175
    .line 176
    iput v5, p6, LC/I$k;->g:I

    .line 177
    .line 178
    invoke-virtual {p0, p5, p2, p1, p6}, LC/I;->R(LC/I$a;ILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    return-object p1

    .line 186
    :cond_b
    iput-object p1, p6, LC/I$k;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p5, p6, LC/I$k;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput p2, p6, LC/I$k;->c:I

    .line 191
    .line 192
    iput p3, p6, LC/I$k;->d:I

    .line 193
    .line 194
    iput v4, p6, LC/I$k;->g:I

    .line 195
    .line 196
    invoke-virtual {p0, p4, p6}, LC/I;->P(ILZl/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v1, :cond_4

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iput-object v7, p6, LC/I$k;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, p6, LC/I$k;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v6, p6, LC/I$k;->g:I

    .line 216
    .line 217
    move-object p1, p0

    .line 218
    invoke-virtual/range {p1 .. p6}, LC/I;->V(LC/I$a;IILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v1, :cond_c

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    return-object p2

    .line 226
    :cond_d
    iput-object v7, p6, LC/I$k;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, p6, LC/I$k;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, p6, LC/I$k;->g:I

    .line 231
    .line 232
    move-object p1, p0

    .line 233
    invoke-virtual/range {p1 .. p6}, LC/I;->C(LC/I$a;IILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v1, :cond_e

    .line 238
    .line 239
    :goto_4
    return-object v1

    .line 240
    :cond_e
    return-object p2
.end method

.method public final M(ILZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LC/I$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC/I$l;

    .line 7
    .line 8
    iget v1, v0, LC/I$l;->e:I

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
    iput v1, v0, LC/I$l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/I$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC/I$l;-><init>(LC/I;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC/I$l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/I$l;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v5, "CXCP"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, LC/I$l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget p1, v0, LC/I$l;->a:I

    .line 67
    .line 68
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget p1, v0, LC/I$l;->a:I

    .line 73
    .line 74
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LC/I;->b:LC/h0;

    .line 82
    .line 83
    iput p1, v0, LC/I$l;->a:I

    .line 84
    .line 85
    iput v6, v0, LC/I$l;->e:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LC/h0;->v(LZl/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_1
    sget-object p2, LC/c;->a:LC/c;

    .line 95
    .line 96
    invoke-static {v5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v2, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    .line 107
    .line 108
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p2, p0, LC/I;->i:LB/J;

    .line 112
    .line 113
    invoke-virtual {p2}, LB/J;->f()LF/I;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput p1, v0, LC/I$l;->a:I

    .line 118
    .line 119
    iput v4, v0, LC/I$l;->e:I

    .line 120
    .line 121
    invoke-interface {p2, v0}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 129
    .line 130
    :try_start_1
    move-object v2, p2

    .line 131
    check-cast v2, LF/I$g;

    .line 132
    .line 133
    sget-object v4, LC/c;->a:LC/c;

    .line 134
    .line 135
    invoke-static {v5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v7, "screenFlashPostCapture: Unlocking 3A"

    .line 146
    .line 147
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object v8, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v8

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v6, 0x0

    .line 160
    :goto_4
    iput-object p2, v0, LC/I$l;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, LC/I$l;->e:I

    .line 163
    .line 164
    invoke-interface {v2, v6, v0}, LF/I$g;->b1(ZLZl/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-ne p1, v1, :cond_a

    .line 169
    .line 170
    :goto_5
    return-object v1

    .line 171
    :cond_a
    move-object p1, p2

    .line 172
    :goto_6
    :try_start_2
    sget-object p2, LC/c;->a:LC/c;

    .line 173
    .line 174
    invoke-static {v5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "screenFlashPostCapture: Unlocking 3A done"

    .line 185
    .line 186
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_b
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-static {p1, p2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1

    .line 198
    :goto_7
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    invoke-static {p1, p2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final N(ILZl/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LC/I$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC/I$m;

    .line 7
    .line 8
    iget v1, v0, LC/I$m;->e:I

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
    iput v1, v0, LC/I$m;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LC/I$m;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LC/I$m;-><init>(LC/I;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, LC/I$m;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, LC/I$m;->e:I

    .line 34
    .line 35
    const-string v10, "CXCP"

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v4, :cond_4

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    if-ne v1, v11, :cond_1

    .line 50
    .line 51
    iget-object p1, v7, LC/I$m;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v7, LC/I$m;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget p1, v7, LC/I$m;->a:I

    .line 82
    .line 83
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget p1, v7, LC/I$m;->a:I

    .line 88
    .line 89
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LC/I;->b:LC/h0;

    .line 97
    .line 98
    iput p1, v7, LC/I$m;->a:I

    .line 99
    .line 100
    iput v4, v7, LC/I$m;->e:I

    .line 101
    .line 102
    invoke-virtual {p2, v7}, LC/h0;->t(LZl/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v0, :cond_6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_6
    :goto_2
    iget-object p2, p0, LC/I;->i:LB/J;

    .line 110
    .line 111
    invoke-virtual {p2}, LB/J;->f()LF/I;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput p1, v7, LC/I$m;->a:I

    .line 116
    .line 117
    iput v3, v7, LC/I$m;->e:I

    .line 118
    .line 119
    invoke-interface {p2, v7}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v0, :cond_7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 127
    .line 128
    :try_start_2
    move-object v1, p2

    .line 129
    check-cast v1, LF/I$g;

    .line 130
    .line 131
    sget-object v3, LC/c;->a:LC/c;

    .line 132
    .line 133
    invoke-static {v10}, LM/w0;->f(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "screenFlashPreCapture: Locking 3A for capture"

    .line 144
    .line 145
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    move-object v12, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v12

    .line 154
    goto :goto_9

    .line 155
    :cond_8
    :goto_4
    invoke-static {}, LC/J;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/4 v4, 0x0

    .line 163
    :goto_5
    iput-object p2, v7, LC/I$m;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v7, LC/I$m;->e:I

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    move v2, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v8, 0x4

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v1 .. v9}, LF/I$g;->h2(LF/I$g;ZZIJLZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move-object v12, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, v12

    .line 182
    :goto_6
    :try_start_3
    check-cast p2, LLn/W;

    .line 183
    .line 184
    iput-object p1, v7, LC/I$m;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v11, v7, LC/I$m;->e:I

    .line 187
    .line 188
    invoke-interface {p2, v7}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v0, :cond_b

    .line 193
    .line 194
    :goto_7
    return-object v0

    .line 195
    :cond_b
    :goto_8
    check-cast p2, LF/C0;

    .line 196
    .line 197
    sget-object v0, LC/c;->a:LC/c;

    .line 198
    .line 199
    invoke-static {v10}, LM/w0;->f(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_c
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    invoke-static {p1, p2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p1

    .line 238
    :goto_9
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    invoke-static {p1, p2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final O(ILZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LC/I$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC/I$n;

    .line 7
    .line 8
    iget v1, v0, LC/I$n;->c:I

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
    iput v1, v0, LC/I$n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/I$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC/I$n;-><init>(LC/I;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC/I$n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/I$n;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eq p1, v4, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_8

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_4
    :goto_1
    move v3, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iput v4, v0, LC/I$n;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LC/I;->G(LZl/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_6

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    :goto_2
    check-cast p2, LF/g0;

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 87
    .line 88
    const-string v0, "CONTROL_AE_STATE"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, LF/g0;->L(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x4

    .line 107
    if-ne p1, p2, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    :goto_3
    invoke-static {v3}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final P(ILZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LC/I;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LC/I;->g:LA/N;

    .line 12
    .line 13
    new-instance v0, LC/I$o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LC/I$o;-><init>(LC/I;LZl/c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, LA/N;->a(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v2}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final Q(JZLZl/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, LC/I$p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LC/I$p;

    .line 11
    .line 12
    iget v3, v2, LC/I$p;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LC/I$p;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LC/I$p;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LC/I$p;-><init>(LC/I;LZl/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LC/I$p;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LC/I$p;->f:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v4, v2, LC/I$p;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v1, v3

    .line 68
    move-object v3, v0

    .line 69
    move-object v0, v1

    .line 70
    move-object v1, v4

    .line 71
    move-object v4, v2

    .line 72
    move-object v2, v1

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v1, v0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-boolean v4, v2, LC/I$p;->b:Z

    .line 81
    .line 82
    iget-wide v7, v2, LC/I$p;->a:J

    .line 83
    .line 84
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-wide/from16 v17, v7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LC/I;->i:LB/J;

    .line 94
    .line 95
    invoke-virtual {v0}, LB/J;->f()LF/I;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-wide/from16 v8, p1

    .line 100
    .line 101
    iput-wide v8, v2, LC/I$p;->a:J

    .line 102
    .line 103
    move/from16 v4, p3

    .line 104
    .line 105
    iput-boolean v4, v2, LC/I$p;->b:Z

    .line 106
    .line 107
    iput v7, v2, LC/I$p;->f:I

    .line 108
    .line 109
    invoke-interface {v0, v2}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_5

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    move-wide/from16 v17, v8

    .line 119
    .line 120
    :goto_1
    move-object v7, v0

    .line 121
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :try_start_1
    move-object v3, v7

    .line 125
    check-cast v3, LF/I$g;

    .line 126
    .line 127
    sget-object v8, LF/p0;->b:LF/p0$a;

    .line 128
    .line 129
    invoke-virtual {v8}, LF/p0$a;->a()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, LF/p0;->d(I)LF/p0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v1, v4}, LC/I;->E(Z)Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {}, LC/J;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v19

    .line 145
    iput-object v7, v2, LC/I$p;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v2, LC/I$p;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move v6, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    move v8, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v9, v7

    .line 155
    const/4 v7, 0x0

    .line 156
    move v10, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v12, v9

    .line 159
    const/4 v9, 0x0

    .line 160
    move v13, v10

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v15, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    move/from16 v16, v13

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move-object/from16 v21, v15

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    move/from16 v22, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move/from16 v23, v22

    .line 175
    .line 176
    const/16 v22, 0x1a3f

    .line 177
    .line 178
    move/from16 v24, v23

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move-object/from16 v1, v21

    .line 183
    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    move/from16 v1, v24

    .line 188
    .line 189
    :try_start_2
    invoke-static/range {v3 .. v23}, LF/I$g;->O0(LF/I$g;LF/a;LF/b;LF/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v4, v21

    .line 194
    .line 195
    if-ne v3, v0, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    :goto_2
    check-cast v3, LLn/W;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v2, v5}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v4, LC/I$p;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v1, v4, LC/I$p;->f:I

    .line 207
    .line 208
    invoke-interface {v3, v4}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v0, :cond_7

    .line 213
    .line 214
    :goto_3
    return-object v0

    .line 215
    :cond_7
    return-object v1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :goto_4
    move-object v1, v0

    .line 218
    move-object v4, v2

    .line 219
    goto :goto_5

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object v2, v7

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    invoke-static {v4, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final R(LC/I$a;ILjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, LC/I$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LC/I$r;

    .line 7
    .line 8
    iget v1, v0, LC/I$r;->g:I

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
    iput v1, v0, LC/I$r;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/I$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LC/I$r;-><init>(LC/I;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LC/I$r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/I$r;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "CXCP"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p2, v0, LC/I$r;->a:I

    .line 41
    .line 42
    iget-object p1, v0, LC/I$r;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LC/I$a;

    .line 45
    .line 46
    iget-object p3, v0, LC/I$r;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v0, LC/I$r;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LC/I;

    .line 53
    .line 54
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p4, LC/c;->a:LC/c;

    .line 70
    .line 71
    invoke-static {v4}, LM/w0;->f(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string v2, "CapturePipeline#screenFlashCapture"

    .line 82
    .line 83
    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v4}, LM/w0;->f(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p4, LC/I$b;->a:LC/I$b;

    .line 117
    .line 118
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_7

    .line 123
    .line 124
    invoke-static {v4}, LM/w0;->f(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_5

    .line 129
    .line 130
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 135
    .line 136
    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p0, v0, LC/I$r;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, LC/I$r;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, LC/I$r;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput p2, v0, LC/I$r;->a:I

    .line 146
    .line 147
    iput v3, v0, LC/I$r;->g:I

    .line 148
    .line 149
    invoke-virtual {p0, p2, v0}, LC/I;->N(ILZl/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-ne p4, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    move-object v0, p0

    .line 157
    :goto_1
    sget-object p4, LC/c;->a:LC/c;

    .line 158
    .line 159
    invoke-static {v4}, LM/w0;->f(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_8

    .line 164
    .line 165
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 170
    .line 171
    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v0, p0

    .line 176
    :cond_8
    :goto_2
    sget-object p4, LC/I$b;->b:LC/I$b;

    .line 177
    .line 178
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz p4, :cond_b

    .line 184
    .line 185
    invoke-static {v4}, LM/w0;->f(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_9

    .line 190
    .line 191
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 196
    .line 197
    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_9
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, p1}, LC/I;->S(LC/I$a;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v4}, LM/w0;->f(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_c

    .line 211
    .line 212
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 217
    .line 218
    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "Required value was null."

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_b
    invoke-static {v1}, LLn/z;->b(Ljava/lang/Object;)LLn/x;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_c
    :goto_3
    sget-object p4, LC/I$b;->c:LC/I$b;

    .line 239
    .line 240
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_d

    .line 245
    .line 246
    iget-object p3, v0, LC/I;->e:LC/X0;

    .line 247
    .line 248
    invoke-virtual {p3}, LC/X0;->f()LLn/O;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v5, LC/I$q;

    .line 253
    .line 254
    invoke-direct {v5, p1, v1, p0, p2}, LC/I$q;-><init>(Ljava/util/List;LZl/c;LC/I;I)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x3

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 262
    .line 263
    .line 264
    :cond_d
    return-object p1
.end method

.method public final S(LC/I$a;)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, LC/c;->a:LC/c;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, LM/w0;->f(Ljava/lang/String;)Z

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "CapturePipeline#submitRequestInternal; Submitting "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LC/I$a;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " with CameraPipe"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LC/I$a;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LT/o0;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v5, v6, v5}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v7, p0, LC/I;->a:Lx/s;

    .line 86
    .line 87
    invoke-virtual {p1}, LC/I$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {p1}, LC/I$a;->c()LT/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, LC/I$t;

    .line 96
    .line 97
    invoke-direct {v10, v6}, LC/I$t;-><init>(LLn/x;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v7, v0, v8, v9, v10}, Lx/s;->d(LT/o0;ILT/q0;Ljava/util/List;)LF/w0;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v7, LC/c;->a:LC/c;

    .line 111
    .line 112
    invoke-static {v1}, LM/w0;->h(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!"

    .line 123
    .line 124
    invoke-static {v7, v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v7, LM/l0;

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v9, "Capture request failed with reason "

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v9, 0x2

    .line 151
    invoke-direct {v7, v9, v8, v0}, LM/l0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    :goto_1
    if-eqz v5, :cond_1

    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_4
    iget-object p1, p0, LC/I;->e:LC/X0;

    .line 171
    .line 172
    invoke-virtual {p1}, LC/X0;->f()LLn/O;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v9, LC/I$s;

    .line 177
    .line 178
    invoke-direct {v9, v5, p0, v2, v3}, LC/I$s;-><init>(LZl/c;LC/I;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x3

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v6 .. v11}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method public final T(LF/g0;)LT/B;
    .locals 6

    .line 1
    new-instance v4, LC/I$u;

    .line 2
    .line 3
    invoke-direct {v4, p1, p0}, LC/I$u;-><init>(LF/g0;LC/I;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/t;

    .line 7
    .line 8
    iget-object v1, p0, LC/I;->n:LC/I$h;

    .line 9
    .line 10
    invoke-interface {p1}, LF/g0;->C1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lx/t;-><init>(LF/y0;JLF/f0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final U(LC/I$a;IJLjava/util/List;ZLZl/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v3, v2, LC/I$w;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LC/I$w;

    .line 15
    .line 16
    iget v5, v3, LC/I$w;->l:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, LC/I$w;->l:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, LC/I$w;

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, LC/I$w;-><init>(LC/I;LZl/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v11, LC/I$w;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v5, v11, LC/I$w;->l:I

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const-string v16, "CXCP"

    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget v0, v11, LC/I$w;->c:I

    .line 58
    .line 59
    iget v1, v11, LC/I$w;->b:I

    .line 60
    .line 61
    iget-boolean v3, v11, LC/I$w;->e:Z

    .line 62
    .line 63
    iget v5, v11, LC/I$w;->a:I

    .line 64
    .line 65
    iget-object v7, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LC/I$a;

    .line 68
    .line 69
    iget-object v8, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LC/I;

    .line 76
    .line 77
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v6, v15

    .line 81
    const/4 v15, 0x0

    .line 82
    goto/16 :goto_13

    .line 83
    .line 84
    :pswitch_1
    iget v0, v11, LC/I$w;->c:I

    .line 85
    .line 86
    iget v1, v11, LC/I$w;->b:I

    .line 87
    .line 88
    iget-boolean v3, v11, LC/I$w;->e:Z

    .line 89
    .line 90
    iget v5, v11, LC/I$w;->a:I

    .line 91
    .line 92
    iget-object v7, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LC/I$a;

    .line 95
    .line 96
    iget-object v8, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/util/List;

    .line 99
    .line 100
    iget-object v9, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LC/I;

    .line 103
    .line 104
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v6, v15

    .line 108
    const/4 v15, 0x0

    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :pswitch_2
    iget v0, v11, LC/I$w;->c:I

    .line 112
    .line 113
    iget v1, v11, LC/I$w;->b:I

    .line 114
    .line 115
    iget-boolean v3, v11, LC/I$w;->e:Z

    .line 116
    .line 117
    iget v5, v11, LC/I$w;->a:I

    .line 118
    .line 119
    iget-object v7, v11, LC/I$w;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 122
    .line 123
    iget-object v8, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, LC/I$a;

    .line 126
    .line 127
    iget-object v9, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/util/List;

    .line 130
    .line 131
    iget-object v10, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, LC/I;

    .line 134
    .line 135
    :try_start_0
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v1, v0

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :pswitch_3
    iget v0, v11, LC/I$w;->c:I

    .line 146
    .line 147
    iget v1, v11, LC/I$w;->b:I

    .line 148
    .line 149
    iget-boolean v5, v11, LC/I$w;->e:Z

    .line 150
    .line 151
    iget v7, v11, LC/I$w;->a:I

    .line 152
    .line 153
    iget-object v8, v11, LC/I$w;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 156
    .line 157
    iget-object v9, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, LC/I$a;

    .line 160
    .line 161
    iget-object v10, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v10, Ljava/util/List;

    .line 164
    .line 165
    iget-object v12, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, LC/I;

    .line 168
    .line 169
    :try_start_1
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    move v14, v7

    .line 173
    move-object v7, v8

    .line 174
    move-object v8, v9

    .line 175
    move-object v9, v10

    .line 176
    move-object v10, v12

    .line 177
    const/4 v15, 0x0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v1, v0

    .line 182
    move-object v7, v8

    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :pswitch_4
    iget v0, v11, LC/I$w;->c:I

    .line 186
    .line 187
    iget v1, v11, LC/I$w;->b:I

    .line 188
    .line 189
    iget-boolean v5, v11, LC/I$w;->e:Z

    .line 190
    .line 191
    iget-wide v7, v11, LC/I$w;->d:J

    .line 192
    .line 193
    iget v9, v11, LC/I$w;->a:I

    .line 194
    .line 195
    iget-object v10, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, LC/I$a;

    .line 198
    .line 199
    iget-object v12, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Ljava/util/List;

    .line 202
    .line 203
    iget-object v13, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, LC/I;

    .line 206
    .line 207
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-wide/from16 v23, v7

    .line 211
    .line 212
    move-object v7, v10

    .line 213
    :goto_2
    move v6, v9

    .line 214
    move-wide/from16 v9, v23

    .line 215
    .line 216
    move-object v8, v12

    .line 217
    move-object v12, v13

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :pswitch_5
    iget v0, v11, LC/I$w;->c:I

    .line 221
    .line 222
    iget v1, v11, LC/I$w;->b:I

    .line 223
    .line 224
    iget-boolean v5, v11, LC/I$w;->e:Z

    .line 225
    .line 226
    iget-wide v7, v11, LC/I$w;->d:J

    .line 227
    .line 228
    iget v9, v11, LC/I$w;->a:I

    .line 229
    .line 230
    iget-object v10, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, LC/I$a;

    .line 233
    .line 234
    iget-object v12, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v12, Ljava/util/List;

    .line 237
    .line 238
    iget-object v13, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v13, LC/I;

    .line 241
    .line 242
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move v2, v0

    .line 246
    move-wide/from16 v23, v7

    .line 247
    .line 248
    move v7, v1

    .line 249
    move-object v8, v10

    .line 250
    :goto_3
    move-wide/from16 v0, v23

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :pswitch_6
    invoke-static {v2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, LC/c;->a:LC/c;

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v5, "CapturePipeline#torchApplyCapture"

    .line 270
    .line 271
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_1
    iget-object v2, v4, LC/I;->c:LC/A0;

    .line 275
    .line 276
    invoke-virtual {v2}, LC/A0;->g()Landroidx/lifecycle/x;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    if-nez v2, :cond_2

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_3

    .line 294
    .line 295
    move v2, v15

    .line 296
    goto :goto_5

    .line 297
    :cond_3
    :goto_4
    const/4 v2, 0x0

    .line 298
    :goto_5
    if-nez v2, :cond_5

    .line 299
    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_4
    const/4 v5, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_5
    :goto_6
    move v5, v15

    .line 306
    :goto_7
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_6

    .line 311
    .line 312
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_6
    sget-object v7, LC/I$b;->a:LC/I$b;

    .line 337
    .line 338
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_1c

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_7

    .line 349
    .line 350
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 355
    .line 356
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_7
    if-eqz v2, :cond_a

    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_8

    .line 366
    .line 367
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const-string v8, "CapturePipeline#torchApplyCapture: Setting torch"

    .line 372
    .line 373
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-static {v4}, LC/I;->p(LC/I;)LC/A0;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    sget-object v7, LC/A0$a;->b:LC/A0$a$a;

    .line 381
    .line 382
    invoke-virtual {v7}, LC/A0$a$a;->c()I

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    const/16 v21, 0x6

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    invoke-static/range {v17 .. v22}, LC/A0;->n(LC/A0;IZZILjava/lang/Object;)LLn/W;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iput-object v4, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v8, p1

    .line 403
    .line 404
    iput-object v8, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 405
    .line 406
    iput v0, v11, LC/I$w;->a:I

    .line 407
    .line 408
    move-wide/from16 v9, p3

    .line 409
    .line 410
    iput-wide v9, v11, LC/I$w;->d:J

    .line 411
    .line 412
    move/from16 v12, p6

    .line 413
    .line 414
    iput-boolean v12, v11, LC/I$w;->e:Z

    .line 415
    .line 416
    iput v2, v11, LC/I$w;->b:I

    .line 417
    .line 418
    iput v5, v11, LC/I$w;->c:I

    .line 419
    .line 420
    iput v15, v11, LC/I$w;->l:I

    .line 421
    .line 422
    invoke-interface {v7, v11}, LLn/C0;->D0(LZl/c;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-ne v7, v3, :cond_9

    .line 427
    .line 428
    goto/16 :goto_12

    .line 429
    .line 430
    :cond_9
    move v7, v2

    .line 431
    move-object v13, v4

    .line 432
    move v2, v5

    .line 433
    move v5, v12

    .line 434
    move-object v12, v1

    .line 435
    move-wide/from16 v23, v9

    .line 436
    .line 437
    move v9, v0

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :goto_8
    sget-object v10, LC/c;->a:LC/c;

    .line 441
    .line 442
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_b

    .line 447
    .line 448
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const-string v6, "CapturePipeline#torchApplyCapture: Setting torch done"

    .line 453
    .line 454
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_a
    move-object/from16 v8, p1

    .line 459
    .line 460
    move-wide/from16 v9, p3

    .line 461
    .line 462
    move/from16 v12, p6

    .line 463
    .line 464
    move v7, v2

    .line 465
    move-object v13, v4

    .line 466
    move v2, v5

    .line 467
    move v5, v12

    .line 468
    move-object v12, v1

    .line 469
    move-wide/from16 v23, v9

    .line 470
    .line 471
    move v9, v0

    .line 472
    move-wide/from16 v0, v23

    .line 473
    .line 474
    :cond_b
    :goto_9
    if-eqz v5, :cond_13

    .line 475
    .line 476
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    .line 487
    .line 488
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    :cond_c
    invoke-static {v4}, LC/I;->r(LC/I;)LB/J;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, LB/J;->f()LF/I;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iput-object v13, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v12, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v8, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 504
    .line 505
    iput v9, v11, LC/I$w;->a:I

    .line 506
    .line 507
    iput-wide v0, v11, LC/I$w;->d:J

    .line 508
    .line 509
    iput-boolean v5, v11, LC/I$w;->e:Z

    .line 510
    .line 511
    iput v7, v11, LC/I$w;->b:I

    .line 512
    .line 513
    iput v2, v11, LC/I$w;->c:I

    .line 514
    .line 515
    const/4 v10, 0x2

    .line 516
    iput v10, v11, LC/I$w;->l:I

    .line 517
    .line 518
    invoke-interface {v6, v11}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-ne v6, v3, :cond_d

    .line 523
    .line 524
    goto/16 :goto_12

    .line 525
    .line 526
    :cond_d
    move-wide/from16 v23, v0

    .line 527
    .line 528
    move v0, v2

    .line 529
    move-object v2, v6

    .line 530
    move v1, v7

    .line 531
    move-object v7, v8

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :goto_a
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 535
    .line 536
    :try_start_2
    move-object v13, v2

    .line 537
    check-cast v13, LF/I$g;

    .line 538
    .line 539
    if-nez v6, :cond_e

    .line 540
    .line 541
    move/from16 v17, v15

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_e
    const/16 v17, 0x0

    .line 545
    .line 546
    :goto_b
    if-nez v6, :cond_f

    .line 547
    .line 548
    move/from16 v18, v15

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_f
    const/16 v18, 0x0

    .line 552
    .line 553
    :goto_c
    iput-object v12, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v8, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v7, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v2, v11, LC/I$w;->i:Ljava/lang/Object;

    .line 560
    .line 561
    iput v6, v11, LC/I$w;->a:I

    .line 562
    .line 563
    iput-boolean v5, v11, LC/I$w;->e:Z

    .line 564
    .line 565
    iput v1, v11, LC/I$w;->b:I

    .line 566
    .line 567
    iput v0, v11, LC/I$w;->c:I

    .line 568
    .line 569
    const/4 v14, 0x3

    .line 570
    iput v14, v11, LC/I$w;->l:I

    .line 571
    .line 572
    move-object v14, v8

    .line 573
    const/4 v8, 0x0

    .line 574
    move-object/from16 v20, v12

    .line 575
    .line 576
    const/4 v12, 0x4

    .line 577
    move/from16 v21, v5

    .line 578
    .line 579
    move-object v5, v13

    .line 580
    const/4 v13, 0x0

    .line 581
    move-object v15, v14

    .line 582
    move v14, v6

    .line 583
    move/from16 v6, v17

    .line 584
    .line 585
    move-object/from16 v17, v15

    .line 586
    .line 587
    move/from16 v15, v18

    .line 588
    .line 589
    move-object/from16 v18, v7

    .line 590
    .line 591
    move v7, v15

    .line 592
    const/4 v15, 0x0

    .line 593
    invoke-static/range {v5 .. v13}, LF/I$g;->h2(LF/I$g;ZZIJLZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 597
    if-ne v5, v3, :cond_10

    .line 598
    .line 599
    goto/16 :goto_12

    .line 600
    .line 601
    :cond_10
    move-object v7, v2

    .line 602
    move-object v2, v5

    .line 603
    move-object/from16 v9, v17

    .line 604
    .line 605
    move-object/from16 v8, v18

    .line 606
    .line 607
    move-object/from16 v10, v20

    .line 608
    .line 609
    move/from16 v5, v21

    .line 610
    .line 611
    :goto_d
    :try_start_3
    check-cast v2, LLn/W;

    .line 612
    .line 613
    iput-object v10, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v9, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v8, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v7, v11, LC/I$w;->i:Ljava/lang/Object;

    .line 620
    .line 621
    iput v14, v11, LC/I$w;->a:I

    .line 622
    .line 623
    iput-boolean v5, v11, LC/I$w;->e:Z

    .line 624
    .line 625
    iput v1, v11, LC/I$w;->b:I

    .line 626
    .line 627
    iput v0, v11, LC/I$w;->c:I

    .line 628
    .line 629
    const/4 v6, 0x4

    .line 630
    iput v6, v11, LC/I$w;->l:I

    .line 631
    .line 632
    invoke-interface {v2, v11}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-ne v2, v3, :cond_11

    .line 637
    .line 638
    goto/16 :goto_12

    .line 639
    .line 640
    :cond_11
    move v3, v5

    .line 641
    move v5, v14

    .line 642
    :goto_e
    check-cast v2, LF/C0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 643
    .line 644
    invoke-static {v7, v15}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    sget-object v6, LC/c;->a:LC/c;

    .line 648
    .line 649
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_12

    .line 654
    .line 655
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    new-instance v7, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v11, "CapturePipeline#torchApplyCapture: Locking 3A for capture done, result3A = "

    .line 665
    .line 666
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    :cond_12
    move v2, v1

    .line 680
    move-object v13, v10

    .line 681
    const/4 v6, 0x1

    .line 682
    goto/16 :goto_14

    .line 683
    .line 684
    :catchall_2
    move-exception v0

    .line 685
    move-object v1, v0

    .line 686
    move-object v7, v2

    .line 687
    :goto_f
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 688
    :catchall_3
    move-exception v0

    .line 689
    invoke-static {v7, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_13
    const/4 v15, 0x0

    .line 694
    if-eqz v2, :cond_1a

    .line 695
    .line 696
    if-nez v9, :cond_17

    .line 697
    .line 698
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_14

    .line 703
    .line 704
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A"

    .line 709
    .line 710
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    :cond_14
    iput-object v13, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v12, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v8, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 718
    .line 719
    iput v9, v11, LC/I$w;->a:I

    .line 720
    .line 721
    iput-boolean v5, v11, LC/I$w;->e:Z

    .line 722
    .line 723
    iput v7, v11, LC/I$w;->b:I

    .line 724
    .line 725
    iput v2, v11, LC/I$w;->c:I

    .line 726
    .line 727
    const/4 v6, 0x5

    .line 728
    iput v6, v11, LC/I$w;->l:I

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    invoke-static {v4, v0, v1, v6, v11}, LC/I;->u(LC/I;JZLZl/c;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-ne v0, v3, :cond_15

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_15
    move v0, v2

    .line 739
    move v3, v5

    .line 740
    move v1, v7

    .line 741
    move-object v7, v8

    .line 742
    move v5, v9

    .line 743
    move-object v8, v12

    .line 744
    move-object v9, v13

    .line 745
    :goto_10
    sget-object v2, LC/c;->a:LC/c;

    .line 746
    .line 747
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_16

    .line 752
    .line 753
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A done"

    .line 758
    .line 759
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    :cond_16
    :goto_11
    move v2, v1

    .line 763
    move-object v13, v9

    .line 764
    move-object v9, v8

    .line 765
    move-object v8, v7

    .line 766
    goto :goto_14

    .line 767
    :cond_17
    const/4 v6, 0x1

    .line 768
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-eqz v10, :cond_18

    .line 773
    .line 774
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    const-string v14, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    .line 779
    .line 780
    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    :cond_18
    new-instance v10, LC/I$x;

    .line 784
    .line 785
    invoke-direct {v10, v4}, LC/I$x;-><init>(LC/I;)V

    .line 786
    .line 787
    .line 788
    iput-object v13, v11, LC/I$w;->f:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v12, v11, LC/I$w;->g:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v8, v11, LC/I$w;->h:Ljava/lang/Object;

    .line 793
    .line 794
    iput v9, v11, LC/I$w;->a:I

    .line 795
    .line 796
    iput-boolean v5, v11, LC/I$w;->e:Z

    .line 797
    .line 798
    iput v7, v11, LC/I$w;->b:I

    .line 799
    .line 800
    iput v2, v11, LC/I$w;->c:I

    .line 801
    .line 802
    const/4 v14, 0x6

    .line 803
    iput v14, v11, LC/I$w;->l:I

    .line 804
    .line 805
    invoke-static {v4, v0, v1, v10, v11}, LC/I;->A(LC/I;JLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-ne v0, v3, :cond_19

    .line 810
    .line 811
    :goto_12
    return-object v3

    .line 812
    :cond_19
    move v0, v2

    .line 813
    move v3, v5

    .line 814
    move v1, v7

    .line 815
    move-object v7, v8

    .line 816
    move v5, v9

    .line 817
    move-object v8, v12

    .line 818
    move-object v9, v13

    .line 819
    :goto_13
    sget-object v2, LC/c;->a:LC/c;

    .line 820
    .line 821
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_16

    .line 826
    .line 827
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v10, "CapturePipeline#torchApplyCapture: 3A convergence waiting done"

    .line 832
    .line 833
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_1a
    const/4 v6, 0x1

    .line 838
    move v0, v2

    .line 839
    move v3, v5

    .line 840
    move v2, v7

    .line 841
    move v5, v9

    .line 842
    move-object v9, v12

    .line 843
    :goto_14
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_1b

    .line 848
    .line 849
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v7, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 854
    .line 855
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    :cond_1b
    move v7, v5

    .line 859
    move v5, v3

    .line 860
    goto :goto_15

    .line 861
    :cond_1c
    move-object/from16 v8, p1

    .line 862
    .line 863
    move/from16 v12, p6

    .line 864
    .line 865
    move v6, v15

    .line 866
    const/4 v15, 0x0

    .line 867
    move v7, v0

    .line 868
    move-object v9, v1

    .line 869
    move-object v13, v4

    .line 870
    move v0, v5

    .line 871
    move v5, v12

    .line 872
    :goto_15
    sget-object v1, LC/I$b;->b:LC/I$b;

    .line 873
    .line 874
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_1f

    .line 879
    .line 880
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1d

    .line 885
    .line 886
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 891
    .line 892
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    :cond_1d
    if-eqz v8, :cond_1e

    .line 896
    .line 897
    invoke-virtual {v13, v8}, LC/I;->S(LC/I$a;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static/range {v16 .. v16}, LM/w0;->f(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_20

    .line 906
    .line 907
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 912
    .line 913
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    const-string v1, "Required value was null."

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_1f
    invoke-static {v15}, LLn/z;->b(Ljava/lang/Object;)LLn/x;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :cond_20
    :goto_16
    sget-object v3, LC/I$b;->c:LC/I$b;

    .line 934
    .line 935
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_23

    .line 940
    .line 941
    iget-object v3, v13, LC/I;->e:LC/X0;

    .line 942
    .line 943
    invoke-virtual {v3}, LC/X0;->f()LLn/O;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    move v3, v0

    .line 948
    new-instance v0, LC/I$v;

    .line 949
    .line 950
    if-eqz v2, :cond_21

    .line 951
    .line 952
    move v2, v3

    .line 953
    move v3, v6

    .line 954
    goto :goto_17

    .line 955
    :cond_21
    move v2, v3

    .line 956
    const/4 v3, 0x0

    .line 957
    :goto_17
    if-eqz v2, :cond_22

    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_22
    const/4 v6, 0x0

    .line 961
    :goto_18
    const/4 v2, 0x0

    .line 962
    invoke-direct/range {v0 .. v7}, LC/I$v;-><init>(Ljava/util/List;LZl/c;ZLC/I;ZZI)V

    .line 963
    .line 964
    .line 965
    const/4 v2, 0x3

    .line 966
    const/4 v3, 0x0

    .line 967
    const/4 v4, 0x0

    .line 968
    const/4 v5, 0x0

    .line 969
    move-object/from16 p4, v0

    .line 970
    .line 971
    move/from16 p5, v2

    .line 972
    .line 973
    move-object/from16 p6, v3

    .line 974
    .line 975
    move-object/from16 p2, v4

    .line 976
    .line 977
    move-object/from16 p3, v5

    .line 978
    .line 979
    move-object/from16 p1, v8

    .line 980
    .line 981
    invoke-static/range {p1 .. p6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 982
    .line 983
    .line 984
    :cond_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(LC/I$a;IILjava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, LC/I$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LC/I$y;

    .line 7
    .line 8
    iget v1, v0, LC/I$y;->f:I

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
    iput v1, v0, LC/I$y;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LC/I$y;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LC/I$y;-><init>(LC/I;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v8, LC/I$y;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, LC/I$y;->f:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p5

    .line 63
    :cond_3
    iget p2, v8, LC/I$y;->c:I

    .line 64
    .line 65
    iget-object p1, v8, LC/I$y;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p4, p1

    .line 68
    check-cast p4, Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, v8, LC/I$y;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LC/I$a;

    .line 73
    .line 74
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v6, p4

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {p5}, LUl/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p5, LC/c;->a:LC/c;

    .line 83
    .line 84
    const-string p5, "CXCP"

    .line 85
    .line 86
    invoke-static {p5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const-string v1, "CapturePipeline#torchAsFlashCapture"

    .line 97
    .line 98
    invoke-static {p5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, LC/I;->H()Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-eqz p5, :cond_a

    .line 106
    .line 107
    iput-object p1, v8, LC/I$y;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p4, v8, LC/I$y;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput p2, v8, LC/I$y;->c:I

    .line 112
    .line 113
    iput v4, v8, LC/I$y;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, p3, v8}, LC/I;->O(ILZl/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-ne p5, v0, :cond_4

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    goto :goto_5

    .line 123
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    move p3, v4

    .line 132
    move-object p5, v5

    .line 133
    invoke-static {}, LC/J;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object p4, p0, LC/I;->g:LA/N;

    .line 138
    .line 139
    invoke-interface {p4}, LA/N;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-nez p4, :cond_7

    .line 144
    .line 145
    iget-object p4, p0, LC/I;->d:LC/Y0;

    .line 146
    .line 147
    invoke-virtual {p4}, LC/Y0;->d()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_7

    .line 152
    .line 153
    :goto_3
    move v7, p3

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const/4 p3, 0x0

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    iput-object p5, v8, LC/I$y;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p5, v8, LC/I$y;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v8, LC/I$y;->f:I

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move v3, p2

    .line 166
    invoke-virtual/range {v1 .. v8}, LC/I;->U(LC/I$a;IJLjava/util/List;ZLZl/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    return-object p1

    .line 174
    :cond_9
    move v3, p2

    .line 175
    move-object p4, v6

    .line 176
    :cond_a
    move-object v1, p0

    .line 177
    move-object p5, v5

    .line 178
    iput-object p5, v8, LC/I$y;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p5, v8, LC/I$y;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, v8, LC/I$y;->f:I

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, p4, v8}, LC/I;->D(LC/I$a;ILjava/util/List;LZl/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_b

    .line 189
    .line 190
    :goto_5
    return-object v0

    .line 191
    :cond_b
    return-object p1
.end method

.method public final W(JLZl/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LC/I$z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LC/I$z;

    .line 11
    .line 12
    iget v3, v2, LC/I$z;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LC/I$z;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LC/I$z;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LC/I$z;-><init>(LC/I;LZl/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, LC/I$z;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v11, LC/I$z;->e:I

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v14, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v3, v11, LC/I$z;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v2, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    iget-wide v6, v11, LC/I$z;->a:J

    .line 74
    .line 75
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-wide v9, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LC/I;->i:LB/J;

    .line 84
    .line 85
    invoke-virtual {v0}, LB/J;->f()LF/I;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-wide/from16 v6, p1

    .line 90
    .line 91
    iput-wide v6, v11, LC/I$z;->a:J

    .line 92
    .line 93
    iput v5, v11, LC/I$z;->e:I

    .line 94
    .line 95
    invoke-interface {v0, v11}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_2
    move-object v15, v0

    .line 103
    check-cast v15, Ljava/lang/AutoCloseable;

    .line 104
    .line 105
    :try_start_1
    move-object v3, v15

    .line 106
    check-cast v3, LF/I$g;

    .line 107
    .line 108
    invoke-static {v5}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v15, v11, LC/I$z;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v11, LC/I$z;->e:I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v12, 0x1d

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v3 .. v13}, LF/I$g;->h1(LF/I$g;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v3, v15

    .line 131
    :goto_3
    :try_start_2
    check-cast v0, LLn/W;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v3, v4}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v11, LC/I$z;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v14, v11, LC/I$z;->e:I

    .line 140
    .line 141
    invoke-interface {v0, v11}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_7

    .line 146
    .line 147
    :goto_4
    return-object v2

    .line 148
    :cond_7
    return-object v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    move-object v3, v15

    .line 152
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    invoke-static {v3, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final Y(JLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, LC/I$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LC/I$A;

    .line 7
    .line 8
    iget v1, v0, LC/I$A;->d:I

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
    iput v1, v0, LC/I$A;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/I$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LC/I$A;-><init>(LC/I;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LC/I$A;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/I$A;->d:I

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
    iget-object p1, v0, LC/I$A;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LC/r0;

    .line 41
    .line 42
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, LC/r0;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2, p3}, LC/r0;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, LC/I;->f:LC/W;

    .line 63
    .line 64
    iget-object v2, p0, LC/I;->e:LC/X0;

    .line 65
    .line 66
    invoke-virtual {v2}, LC/X0;->e()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p3, p4, v2}, LC/W;->y(LF/w0$a;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, LC/I;->e:LC/X0;

    .line 74
    .line 75
    invoke-virtual {p3}, LC/X0;->f()LLn/O;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v7, LC/I$C;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {v7, p4, p0, p3}, LC/I$C;-><init>(LC/r0;LC/I;LZl/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    new-instance v2, LC/I$B;

    .line 99
    .line 100
    invoke-direct {v2, p4, p3}, LC/I$B;-><init>(LC/r0;LZl/c;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, v0, LC/I$A;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, LC/I$A;->d:I

    .line 106
    .line 107
    invoke-static {p1, p2, v2, v0}, LLn/f1;->e(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object v10, p4

    .line 115
    move-object p4, p1

    .line 116
    move-object p1, v10

    .line 117
    :goto_1
    move-object p2, p4

    .line 118
    check-cast p2, LF/f0;

    .line 119
    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p0, LC/I;->f:LC/W;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, LC/W;->M(LF/w0$a;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object p4
.end method

.method public a(IIILZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p4, LC/I$i;

    .line 2
    .line 3
    invoke-direct {p4, p0, p1, p2, p3}, LC/I$i;-><init>(LC/I;III)V

    .line 4
    .line 5
    .line 6
    return-object p4
.end method

.method public b(Ljava/util/List;ILT/q0;IIILZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LC/I$b;->a:LC/I$b;

    .line 2
    .line 3
    sget-object v1, LC/I$b;->b:LC/I$b;

    .line 4
    .line 5
    sget-object v2, LC/I$b;->c:LC/I$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LC/I$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p3

    .line 16
    move p3, p4

    .line 17
    move p4, p6

    .line 18
    new-instance p6, LC/I$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p6, p1, p2, v1, v2}, LC/I$a;-><init>(Ljava/util/List;ILT/q0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    move-object p2, v0

    .line 26
    invoke-virtual/range {p1 .. p7}, LC/I;->L(Ljava/util/List;IIILC/I$a;LZl/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    return-object p2
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, LC/I;->l:I

    .line 2
    .line 3
    return-void
.end method
