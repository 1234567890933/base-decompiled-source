.class public final LC/A0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/A0$a;
    }
.end annotation


# instance fields
.field public final a:LC/u0;

.field public final b:LC/X0;

.field public c:LC/I0;

.field public final d:Z

.field public e:LC/A0$a;

.field public final f:Landroidx/lifecycle/z;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Landroidx/lifecycle/z;

.field public k:LLn/x;

.field public l:LLn/x;


# direct methods
.method public constructor <init>(LC/C;LC/u0;LC/X0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LC/A0;->a:LC/u0;

    .line 20
    .line 21
    iput-object p3, p0, LC/A0;->b:LC/X0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, p2, p3}, LA/l;->b(LC/C;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, LC/A0;->d:Z

    .line 31
    .line 32
    new-instance p2, Landroidx/lifecycle/z;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p2, p3}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LC/A0;->f:Landroidx/lifecycle/z;

    .line 42
    .line 43
    sget-object p2, LF/N;->d0:LF/N$a;

    .line 44
    .line 45
    invoke-interface {p1}, LC/C;->h()LF/N;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, LF/N$a;->j(LF/N;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-boolean p3, p0, LC/A0;->g:Z

    .line 54
    .line 55
    invoke-interface {p1}, LC/C;->h()LF/N;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, LF/N$a;->c(LF/N;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, LC/A0;->h:I

    .line 64
    .line 65
    invoke-interface {p1}, LC/C;->h()LF/N;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, LF/N$a;->d(LF/N;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, LC/A0;->i:I

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/z;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LC/A0;->j:Landroidx/lifecycle/z;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(LC/A0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/A0;->u(LC/A0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LF/C0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LC/A0;->o(LF/C0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LC/A0;)LC/u0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/A0;->a:LC/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(LLn/x;Ljava/lang/Exception;)LLn/x;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method private final j(Landroidx/lifecycle/z;I)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l(LC/A0;ZZZILjava/lang/Object;)LLn/W;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LC/A0;->k(ZZZ)LLn/W;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic n(LC/A0;IZZILjava/lang/Object;)LLn/W;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LC/A0;->m(IZZ)LLn/W;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(LF/C0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC/A0;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC/A0;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final u(LC/A0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LC/A0;->l:LLn/x;

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(LC/I0;)V
    .locals 7

    .line 1
    iput-object p1, p0, LC/A0;->c:LC/I0;

    .line 2
    .line 3
    iget-object p1, p0, LC/A0;->e:LC/A0$a;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LC/A0;->g()Landroidx/lifecycle/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, LC/A0;->l(LC/A0;ZZZILjava/lang/Object;)LLn/W;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public f()LC/I0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/A0;->c:LC/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, LC/A0;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, LC/A0;->j:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    sget-object v0, LC/A0$a;->b:LC/A0$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/A0$a$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LC/A0$a;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final k(ZZZ)LLn/W;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LC/A0$a;->b:LC/A0$a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, LC/A0$a$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, LC/A0$a;->b:LC/A0$a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, LC/A0$a$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LC/A0;->m(IZZ)LLn/W;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m(IZZ)LLn/W;
    .locals 5

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
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "TorchControl#setTorchAsync: torch mode = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LC/A0$a;->i(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2, v1}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    iget-boolean p3, p0, LC/A0;->d:Z

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "No flash unit"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, p1}, LC/A0;->e(LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p0}, LC/A0;->f()LC/I0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LC/A0;->s(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LC/A0;->q()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, LC/A0;->k:LLn/x;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {v3, p2}, Lx/C;->v(LLn/W;LLn/x;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iput-object v3, p0, LC/A0;->k:LLn/x;

    .line 86
    .line 87
    iget-object p2, p0, LC/A0;->a:LC/u0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LC/A0;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-virtual {p2, v1}, LC/u0;->s(Ljava/lang/Integer;)LLn/W;

    .line 100
    .line 101
    .line 102
    sget-object p2, LF/a;->b:LF/a$a;

    .line 103
    .line 104
    iget-object v1, p0, LC/A0;->a:LC/u0;

    .line 105
    .line 106
    invoke-virtual {v1}, LC/u0;->p()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v1}, LF/a$a;->a(I)LF/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, LF/a;->k()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v0}, LM/w0;->k(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LC/A0;->d(LC/A0;)LC/u0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LC/u0;->p()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p2}, LF/a$a;->c()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :goto_1
    invoke-virtual {p0, p1}, LC/A0;->i(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    sget-object p2, LC/A0$a;->b:LC/A0$a$a;

    .line 175
    .line 176
    invoke-virtual {p2}, LC/A0$a$a;->b()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p1, p2}, LC/A0$a;->g(II)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, LC/A0;->h()Landroidx/lifecycle/x;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, LC/A0;->t(I)LLn/W;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget p1, p0, LC/A0;->h:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, LC/A0;->t(I)LLn/W;

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    invoke-interface {p3}, LC/I0;->i()LLn/W;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-interface {p3, p2}, LC/I0;->m(I)LLn/W;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    new-instance p2, LC/y0;

    .line 221
    .line 222
    invoke-direct {p2}, LC/y0;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v3, p2}, Lx/C;->w(LLn/W;LLn/x;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_a
    new-instance p1, LM/m$a;

    .line 230
    .line 231
    const-string p2, "Camera is not active."

    .line 232
    .line 233
    invoke-direct {p1, p2}, LM/m$a;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v3, p1}, LC/A0;->e(LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 237
    .line 238
    .line 239
    return-object v3
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/A0;->k:LLn/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LM/m$a;

    .line 6
    .line 7
    const-string v2, "There is a new enableTorch being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, LM/m$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LC/A0;->e(LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LC/A0;->k:LLn/x;

    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/A0;->l:LLn/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LM/m$a;

    .line 6
    .line 7
    const-string v2, "There is a new torch strength being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, LM/m$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LC/A0;->e(LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LC/A0;->l:LLn/x;

    .line 17
    .line 18
    return-void
.end method

.method public reset()V
    .locals 7

    .line 1
    invoke-direct {p0}, LC/A0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC/A0;->e:LC/A0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LC/A0$a;->b:LC/A0$a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LC/A0$a$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LC/A0;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, LC/A0;->l(LC/A0;ZZZILjava/lang/Object;)LLn/W;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LC/A0;->e:LC/A0$a;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LC/A0$a;->d(I)LC/A0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LC/A0;->e:LC/A0$a;

    .line 6
    .line 7
    sget-object v0, LC/A0$a;->b:LC/A0$a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LC/A0$a$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LC/A0$a;->g(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LC/A0;->f:Landroidx/lifecycle/z;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, LC/A0;->j(Landroidx/lifecycle/z;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(I)LLn/W;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, LC/A0;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LC/A0;->l:LLn/x;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LC/A0;->r()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LC/A0;->l:LLn/x;

    .line 25
    .line 26
    new-instance v1, LC/z0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LC/z0;-><init>(LC/A0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Ly/h;->a(Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LC/A0;->f()LC/I0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, LC/I0;->n(LC/I0;Ljava/util/Map;LC/I0$a;LT/q0$c;ILjava/lang/Object;)LLn/W;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v0}, Lx/C;->v(LLn/W;LLn/x;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance p1, LM/m$a;

    .line 65
    .line 66
    const-string v1, "Camera is not active."

    .line 67
    .line 68
    invoke-direct {p1, v1}, LM/m$a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, LC/A0;->e(LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Configuring torch strength is not supported on the device."

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, LC/A0;->e(LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
