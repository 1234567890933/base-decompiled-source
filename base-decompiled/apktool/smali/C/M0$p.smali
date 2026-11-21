.class public final LC/M0$p;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/M0;->b(ZLjava/util/Collection;)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Z

.field public final synthetic d:LC/M0;


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZLC/M0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/M0$p;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iput-boolean p2, p0, LC/M0$p;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, LC/M0$p;->d:LC/M0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, LC/M0$p;

    .line 2
    .line 3
    iget-object v1, p0, LC/M0$p;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iget-boolean v2, p0, LC/M0$p;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LC/M0$p;->d:LC/M0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LC/M0$p;-><init>(Ljava/util/Collection;ZLC/M0;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LC/M0$p;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/M0$p;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LC/M0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LC/M0$p;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/M0$p;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LC/c;->a:LC/c;

    .line 28
    .line 29
    const-string p1, "CXCP"

    .line 30
    .line 31
    invoke-static {p1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    .line 42
    .line 43
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v1, Lx/U;

    .line 47
    .line 48
    iget-object v3, p0, LC/M0$p;->b:Ljava/util/Collection;

    .line 49
    .line 50
    iget-boolean v4, p0, LC/M0$p;->c:Z

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lx/U;-><init>(Ljava/util/Collection;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lx/U;->n()LT/m1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "Using default SessionConfig"

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v1, LT/m1$b;

    .line 77
    .line 78
    invoke-direct {v1}, LT/m1$b;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LT/m1$b;->B(I)LT/m1$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LT/m1$b;->p()LT/m1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "build(...)"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, LC/M0$p;->d:LC/M0;

    .line 109
    .line 110
    invoke-static {v3}, LC/M0;->v(LC/M0;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, LC/I0$a;->a:LC/I0$a;

    .line 115
    .line 116
    sget-object v5, LC/M0;->l:LC/M0$a;

    .line 117
    .line 118
    iget-object v6, p0, LC/M0$p;->d:LC/M0;

    .line 119
    .line 120
    invoke-static {v6}, LC/M0;->x(LC/M0;)LC/X0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, LC/X0;->e()Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v1, v6}, LC/M0$a;->b(LC/M0$a;LT/m1;Ljava/util/concurrent/Executor;)LC/M0$b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LC/M0$p;->d:LC/M0;

    .line 136
    .line 137
    invoke-static {v3}, LC/M0;->y(LC/M0;)LB/J;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1}, LT/m1;->l()LT/o0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, LT/o0;->h()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "getSurfaces(...)"

    .line 150
    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, LB/J;->g(Ljava/util/Collection;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v3, "UseCaseCameraRequestControlImpl: State update processing."

    .line 171
    .line 172
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, LC/M0$p;->d:LC/M0;

    .line 176
    .line 177
    invoke-static {p1}, LC/M0;->v(LC/M0;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p1, v3}, LC/M0;->A(LC/M0;Ljava/util/Map;)LC/M0$b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput v2, p0, LC/M0$p;->a:I

    .line 186
    .line 187
    invoke-static {p1, v3, v1, p0}, LC/M0;->C(LC/M0;LC/M0$b;Ljava/util/Set;LZl/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_7

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    return-object p1
.end method
