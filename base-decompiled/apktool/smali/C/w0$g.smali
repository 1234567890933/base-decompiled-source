.class public final LC/w0$g;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/w0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:LC/w0;


# direct methods
.method public constructor <init>(LC/w0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/w0$g;->h:LC/w0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 1

    .line 1
    new-instance p1, LC/w0$g;

    .line 2
    .line 3
    iget-object v0, p0, LC/w0$g;->h:LC/w0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC/w0$g;-><init>(LC/w0;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/w0$g;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/w0$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/w0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC/w0$g;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, LC/w0$g;->g:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LC/w0$g;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LC/w0;

    .line 22
    .line 23
    iget-object v3, p0, LC/w0$g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LC/I0;

    .line 26
    .line 27
    iget-object v4, p0, LC/w0$g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LC/w0$a;

    .line 30
    .line 31
    iget-object v6, p0, LC/w0$g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LC/w0;

    .line 34
    .line 35
    iget-object v7, p0, LC/w0$g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LUn/a;

    .line 38
    .line 39
    iget-object v8, p0, LC/w0$g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LC/I0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
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
    :cond_1
    iget-object v1, p0, LC/w0$g;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LC/w0;

    .line 62
    .line 63
    iget-object v3, p0, LC/w0$g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LUn/a;

    .line 66
    .line 67
    iget-object v4, p0, LC/w0$g;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LC/I0;

    .line 70
    .line 71
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, LC/w0$g;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LC/I0;

    .line 78
    .line 79
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LC/w0$g;->h:LC/w0;

    .line 88
    .line 89
    invoke-virtual {p1}, LC/w0;->g()LC/I0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    iput-object p1, p0, LC/w0$g;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, LC/w0$g;->g:I

    .line 101
    .line 102
    invoke-interface {p1, p0}, LC/I0;->a(LZl/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v4, p1

    .line 110
    move-object p1, v1

    .line 111
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object p1, p0, LC/w0$g;->h:LC/w0;

    .line 120
    .line 121
    invoke-static {p1}, LC/w0;->c(LC/w0;)LUn/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p0, LC/w0$g;->h:LC/w0;

    .line 126
    .line 127
    iput-object v4, p0, LC/w0$g;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, LC/w0$g;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, LC/w0$g;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, LC/w0$g;->g:I

    .line 134
    .line 135
    invoke-interface {p1, v5, p0}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v3, p1

    .line 143
    :goto_1
    move-object v7, v3

    .line 144
    move-object v3, v4

    .line 145
    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v1}, LC/w0;->d(LC/w0;)Ljava/util/LinkedList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, LC/w0;->d(LC/w0;)Ljava/util/LinkedList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v4, p1

    .line 164
    check-cast v4, LC/w0$a;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iput-object v3, p0, LC/w0$g;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, p0, LC/w0$g;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, p0, LC/w0$g;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p0, LC/w0$g;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, LC/w0$g;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, LC/w0$g;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, LC/w0$g;->g:I

    .line 181
    .line 182
    invoke-static {v1, v4, v3, p0}, LC/w0;->f(LC/w0;LC/w0$a;LC/I0;LZl/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    :goto_3
    return-object v0

    .line 189
    :cond_8
    move-object v6, v1

    .line 190
    move-object v8, v3

    .line 191
    :goto_4
    check-cast p1, LLn/W;

    .line 192
    .line 193
    invoke-static {v1, p1, v4, v3}, LC/w0;->e(LC/w0;LLn/W;LC/w0$a;LC/I0;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v6

    .line 197
    move-object v3, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    invoke-interface {v7, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    invoke-interface {v7, v5}, LUn/a;->g(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method
