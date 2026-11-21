.class public final LC/G0$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/G0;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC/G0;


# direct methods
.method public constructor <init>(LZl/c;LC/G0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC/G0$c;->b:LC/G0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, LC/G0$c;

    .line 2
    .line 3
    iget-object v0, p0, LC/G0$c;->b:LC/G0;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LC/G0$c;-><init>(LZl/c;LC/G0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/G0$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/G0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/G0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC/G0$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC/G0$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC/G0$c;->b:LC/G0;

    .line 12
    .line 13
    invoke-static {p1}, LC/G0;->i(LC/G0;)LKn/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LKn/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "CXCP"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LC/c;->a:LC/c;

    .line 26
    .line 27
    invoke-static {v0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LC/G0$c;->b:LC/G0;

    .line 45
    .line 46
    invoke-static {p1}, LC/G0;->l(LC/G0;)LB/J;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LB/J;->f()LF/I;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p0, LC/G0$c;->b:LC/G0;

    .line 55
    .line 56
    invoke-static {p1}, LC/G0;->l(LC/G0;)LB/J;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LB/J;->e()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LF/J;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LC/G0$c;->b:LC/G0;

    .line 67
    .line 68
    invoke-static {p1}, LC/G0;->l(LC/G0;)LB/J;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LB/J;->h()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p1, p0, LC/G0$c;->b:LC/G0;

    .line 77
    .line 78
    invoke-static {p1}, LC/G0;->h(LC/G0;)LF/G0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, LC/c;->a:LC/c;

    .line 83
    .line 84
    invoke-static {v0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "Setting up Surfaces with UseCaseSurfaceManager"

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LC/G0$c;->b:LC/G0;

    .line 100
    .line 101
    invoke-static {v1}, LC/G0;->j(LC/G0;)Lx/U;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lx/U;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LC/G0$c;->b:LC/G0;

    .line 112
    .line 113
    invoke-static {v0}, LC/G0;->m(LC/G0;)LC/U0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "access$getUseCaseSurfaceManager(...)"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LC/G0$c;->b:LC/G0;

    .line 123
    .line 124
    invoke-static {v0}, LC/G0;->j(LC/G0;)Lx/U;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "access$getSessionConfigAdapter(...)"

    .line 129
    .line 130
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, LC/U0;->p(LC/U0;LF/I;Lx/U;Ljava/util/Map;JILjava/lang/Object;)LLn/W;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, LC/G0$d;->a:LC/G0$d;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v0}, LM/w0;->g(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Unable to create capture session due to conflicting configurations"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    iget-object v0, p0, LC/G0$c;->b:LC/G0;

    .line 164
    .line 165
    invoke-static {v0, p1, v2}, LC/G0;->n(LC/G0;LF/G0;LF/I;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
