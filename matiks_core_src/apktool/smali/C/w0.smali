.class public final LC/w0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/w0$a;
    }
.end annotation


# instance fields
.field public final a:LC/h0;

.field public final b:LC/X0;

.field public final c:LUn/a;

.field public d:LC/I0;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LC/h0;LC/X0;)V
    .locals 1

    .line 1
    const-string v0, "flashControl"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC/w0;->a:LC/h0;

    .line 15
    .line 16
    iput-object p2, p0, LC/w0;->b:LC/X0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1, p2}, LUn/g;->b(ZILjava/lang/Object;)LUn/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LC/w0;->c:LUn/a;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LC/w0;->e:Ljava/util/LinkedList;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(LC/w0;LLn/W;LC/w0$a;LC/I0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LC/w0;->j(LC/w0;LLn/W;LC/w0$a;LC/I0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LC/w0;)LUn/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC/w0;->c:LUn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LC/w0;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, LC/w0;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LC/w0;LLn/W;LC/w0$a;LC/I0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC/w0;->i(LLn/W;LC/w0$a;LC/I0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LC/w0;LC/w0$a;LC/I0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC/w0;->k(LC/w0$a;LC/I0;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(LC/w0;LLn/W;LC/w0$a;LC/I0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 1
    instance-of v0, p4, LM/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LM/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, LM/l0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LC/w0;->b:LC/X0;

    .line 16
    .line 17
    invoke-virtual {p1}, LC/X0;->f()LLn/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, LC/w0$c;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p3, p2, p1}, LC/w0$c;-><init>(LC/w0;LC/I0;LC/w0$a;LZl/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, LC/w0$a;->d()LLn/x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0, p4}, Lx/C;->t(LLn/W;LLn/x;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public b(LC/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/w0;->d:LC/I0;

    .line 2
    .line 3
    invoke-virtual {p0}, LC/w0;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()LC/I0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/w0;->d:LC/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;II)Ldh/y;
    .locals 15

    .line 1
    const-string v0, "captureConfigs"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-static {v0, v8, v0}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LC/w0;->b:LC/X0;

    .line 15
    .line 16
    invoke-virtual {v1}, LC/X0;->f()LLn/O;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v12, LC/w0$b;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v6, p0

    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move-object v1, v12

    .line 29
    invoke-direct/range {v1 .. v7}, LC/w0$b;-><init>(Ljava/util/List;IILLn/x;LC/w0;LZl/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x3

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v9 .. v14}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v8, v0}, Lx/C;->j(LLn/W;Ljava/lang/Object;ILjava/lang/Object;)Ldh/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LY/f;->i(Ldh/y;)Ldh/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "nonCancellationPropagating(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final i(LLn/W;LC/w0$a;LC/I0;)V
    .locals 1

    .line 1
    new-instance v0, LC/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LC/v0;-><init>(LC/w0;LLn/W;LC/w0$a;LC/I0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(LC/w0$a;LC/I0;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LC/w0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC/w0$e;

    .line 7
    .line 8
    iget v1, v0, LC/w0$e;->e:I

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
    iput v1, v0, LC/w0$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/w0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LC/w0$e;-><init>(LC/w0;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LC/w0$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/w0$e;->e:I

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
    iget-object p1, v0, LC/w0$e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, LC/I0;

    .line 44
    .line 45
    iget-object p1, v0, LC/w0$e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LC/w0$a;

    .line 48
    .line 49
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

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
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, LC/c;->a:LC/c;

    .line 65
    .line 66
    invoke-static {v3}, LM/w0;->f(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "StillCaptureRequestControl: submitting "

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " at "

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p3, p0, LC/w0;->a:LC/h0;

    .line 105
    .line 106
    iput-object p1, v0, LC/w0$e;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, LC/w0$e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, LC/w0$e;->e:I

    .line 111
    .line 112
    invoke-virtual {p3, v0}, LC/h0;->h(LZl/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sget-object v0, LC/c;->a:LC/c;

    .line 126
    .line 127
    invoke-static {v3}, LM/w0;->f(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "StillCaptureRequestControl: Issuing single capture"

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, LC/w0$a;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, LC/w0$a;->b()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, LC/w0$a;->c()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {p2, v0, v1, v2, p3}, LC/I0;->e(Ljava/util/List;III)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p3, p0, LC/w0;->b:LC/X0;

    .line 159
    .line 160
    invoke-virtual {p3}, LC/X0;->f()LLn/O;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, LC/w0$f;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    invoke-direct {v3, p2, p1, p3}, LC/w0$f;-><init>(Ljava/util/List;LC/w0$a;LZl/c;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, LC/w0;->b:LC/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LC/w0$g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, LC/w0$g;-><init>(LC/w0;LZl/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reset()V
    .locals 7

    .line 1
    iget-object v0, p0, LC/w0;->b:LC/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LC/w0$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, LC/w0$d;-><init>(LC/w0;LZl/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
