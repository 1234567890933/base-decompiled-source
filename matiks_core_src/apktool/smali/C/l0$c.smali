.class public final LC/l0$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/l0;->t(ZZ)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC/l0;

.field public final synthetic c:LLn/x;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LZl/c;LC/l0;LLn/x;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, LC/l0$c;->b:LC/l0;

    .line 2
    .line 3
    iput-object p3, p0, LC/l0$c;->c:LLn/x;

    .line 4
    .line 5
    iput-boolean p4, p0, LC/l0$c;->d:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LC/l0$c;->e:Z

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, LC/l0$c;

    .line 2
    .line 3
    iget-object v2, p0, LC/l0$c;->b:LC/l0;

    .line 4
    .line 5
    iget-object v3, p0, LC/l0$c;->c:LLn/x;

    .line 6
    .line 7
    iget-boolean v4, p0, LC/l0$c;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LC/l0$c;->e:Z

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LC/l0$c;-><init>(LZl/c;LC/l0;LLn/x;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/l0$c;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/l0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC/l0$c;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/l0$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 29
    .line 30
    invoke-virtual {p1}, LC/l0;->n()LLn/W;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput v3, p0, LC/l0$c;->a:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move p1, v2

    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 57
    .line 58
    invoke-static {p1}, LC/l0;->e(LC/l0;)Landroidx/lifecycle/z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1, v0}, LC/l0;->i(LC/l0;Landroidx/lifecycle/z;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 66
    .line 67
    iget-object v0, p0, LC/l0$c;->c:LLn/x;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LC/l0;->a(LC/l0;LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 82
    .line 83
    iget-boolean v1, p0, LC/l0$c;->d:Z

    .line 84
    .line 85
    invoke-static {p1, v1}, LC/l0;->j(LC/l0;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, LC/l0$c;->d:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 93
    .line 94
    invoke-static {p1}, LC/l0;->e(LC/l0;)Landroidx/lifecycle/z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1, v0}, LC/l0;->i(LC/l0;Landroidx/lifecycle/z;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 102
    .line 103
    invoke-virtual {p1}, LC/l0;->p()LC/I0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-boolean p1, p0, LC/l0$c;->d:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 114
    .line 115
    invoke-static {p1}, LC/l0;->e(LC/l0;)Landroidx/lifecycle/z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0, v2}, LC/l0;->i(LC/l0;Landroidx/lifecycle/z;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-boolean p1, p0, LC/l0$c;->e:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 127
    .line 128
    invoke-static {p1}, LC/l0;->l(LC/l0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 133
    .line 134
    invoke-static {p1}, LC/l0;->g(LC/l0;)LLn/x;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LC/l0$c;->c:LLn/x;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lx/C;->v(LLn/W;LLn/x;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 146
    .line 147
    iget-object v0, p0, LC/l0$c;->c:LLn/x;

    .line 148
    .line 149
    invoke-static {p1, v0}, LC/l0;->k(LC/l0;LLn/x;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 153
    .line 154
    invoke-static {p1}, LC/l0;->d(LC/l0;)LC/u0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean v0, p0, LC/l0$c;->d:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v0}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    :goto_3
    invoke-virtual {p1, v0}, LC/u0;->s(Ljava/lang/Integer;)LLn/W;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, LC/l0$c;->c:LLn/x;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lx/C;->v(LLn/W;LLn/x;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LC/l0$c;->c:LLn/x;

    .line 179
    .line 180
    new-instance v0, LC/l0$d;

    .line 181
    .line 182
    iget-object v1, p0, LC/l0$c;->b:LC/l0;

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, LC/l0$d;-><init>(LLn/x;LC/l0;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    :cond_a
    iget-object p1, p0, LC/l0$c;->b:LC/l0;

    .line 194
    .line 195
    iget-object v0, p0, LC/l0$c;->c:LLn/x;

    .line 196
    .line 197
    new-instance v1, LM/m$a;

    .line 198
    .line 199
    const-string v2, "Camera is not active."

    .line 200
    .line 201
    invoke-direct {v1, v2}, LM/m$a;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0, v1}, LC/l0;->a(LC/l0;LLn/x;Ljava/lang/Exception;)LLn/x;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method
