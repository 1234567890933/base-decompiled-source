.class public final Lw1/q$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/q;->G(FLH0/k;ZLZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw1/q;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:LH0/k;


# direct methods
.method public constructor <init>(Lw1/q;FZLH0/k;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/q$c;->b:Lw1/q;

    .line 2
    .line 3
    iput p2, p0, Lw1/q$c;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lw1/q$c;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw1/q$c;->e:LH0/k;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, Lw1/q$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/q$c;->b:Lw1/q;

    .line 4
    .line 5
    iget v2, p0, Lw1/q$c;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lw1/q$c;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lw1/q$c;->e:LH0/k;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lw1/q$c;-><init>(Lw1/q;FZLH0/k;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/q$c;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lw1/q$c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lw1/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lw1/q$c;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw1/q$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw1/q$c;->b:Lw1/q;

    .line 36
    .line 37
    invoke-virtual {p1}, Lw1/q;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Lw1/Mf;->b:Lw1/Mf$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lw1/Mf$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lw1/Mf;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lw1/q$c;->b:Lw1/q;

    .line 54
    .line 55
    iget v1, p0, Lw1/q$c;->c:F

    .line 56
    .line 57
    invoke-static {p1, v1}, Lw1/q;->u(Lw1/q;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    rem-int/2addr v1, v4

    .line 64
    int-to-float v1, v1

    .line 65
    const v5, 0x3f060a92

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v5

    .line 69
    invoke-static {p1, v1}, Lw1/q;->s(Lw1/q;F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lw1/q$c;->b:Lw1/q;

    .line 73
    .line 74
    invoke-virtual {p1}, Lw1/q;->B()Lw1/Nf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lw1/q$c;->b:Lw1/q;

    .line 79
    .line 80
    invoke-static {v1}, Lw1/q;->p(Lw1/q;)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v1, v5}, Lw1/q;->u(Lw1/q;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    rem-int/2addr v1, v4

    .line 89
    iget-object v5, p0, Lw1/q$c;->b:Lw1/q;

    .line 90
    .line 91
    invoke-static {v5}, Lw1/If;->D1(Lw1/Nf;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_0
    add-int/2addr v1, v4

    .line 100
    invoke-interface {p1, v1}, Lw1/Nf;->b(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lw1/q$c;->b:Lw1/q;

    .line 105
    .line 106
    iget v1, p0, Lw1/q$c;->c:F

    .line 107
    .line 108
    invoke-static {p1, v1}, Lw1/q;->v(Lw1/q;F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    const v4, 0x3dd67750

    .line 114
    .line 115
    .line 116
    mul-float/2addr v1, v4

    .line 117
    invoke-static {p1, v1}, Lw1/q;->t(Lw1/q;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lw1/q$c;->b:Lw1/q;

    .line 121
    .line 122
    invoke-virtual {p1}, Lw1/q;->B()Lw1/Nf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Lw1/q$c;->b:Lw1/q;

    .line 127
    .line 128
    invoke-static {v1}, Lw1/q;->q(Lw1/q;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v1, v4}, Lw1/q;->v(Lw1/q;F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p1, v1}, Lw1/Nf;->e(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-boolean p1, p0, Lw1/q$c;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lw1/q$c;->b:Lw1/q;

    .line 144
    .line 145
    invoke-static {p1}, Lw1/q;->n(Lw1/q;)LH0/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lw1/q$c;->b:Lw1/q;

    .line 150
    .line 151
    iget v2, p0, Lw1/q$c;->c:F

    .line 152
    .line 153
    invoke-static {v1, v2}, Lw1/q;->r(Lw1/q;F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput v3, p0, Lw1/q$c;->a:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, LH0/b;->t(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    iget-object p1, p0, Lw1/q$c;->b:Lw1/q;

    .line 174
    .line 175
    iget v1, p0, Lw1/q$c;->c:F

    .line 176
    .line 177
    invoke-static {p1, v1}, Lw1/q;->r(Lw1/q;F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {p1, v1}, Lw1/q;->m(Lw1/q;F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v1, p0, Lw1/q$c;->b:Lw1/q;

    .line 186
    .line 187
    invoke-static {v1}, Lw1/q;->n(Lw1/q;)LH0/b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, p0, Lw1/q$c;->e:LH0/k;

    .line 196
    .line 197
    iput v2, p0, Lw1/q$c;->a:I

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v9, 0xc

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v8, p0

    .line 205
    invoke-static/range {v3 .. v10}, LH0/b;->f(LH0/b;Ljava/lang/Object;LH0/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_7

    .line 210
    .line 211
    :goto_3
    return-object v0

    .line 212
    :cond_7
    return-object p1
.end method
