.class public final LJ0/d$e;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/d;->J3(LO0/A0;JLZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO0/A0;

.field public final synthetic e:J

.field public final synthetic f:LQ0/l;

.field public final synthetic g:LJ0/d;


# direct methods
.method public constructor <init>(LO0/A0;JLQ0/l;LJ0/d;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/d$e;->d:LO0/A0;

    .line 2
    .line 3
    iput-wide p2, p0, LJ0/d$e;->e:J

    .line 4
    .line 5
    iput-object p4, p0, LJ0/d$e;->f:LQ0/l;

    .line 6
    .line 7
    iput-object p5, p0, LJ0/d$e;->g:LJ0/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7

    .line 1
    new-instance v0, LJ0/d$e;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/d$e;->d:LO0/A0;

    .line 4
    .line 5
    iget-wide v2, p0, LJ0/d$e;->e:J

    .line 6
    .line 7
    iget-object v4, p0, LJ0/d$e;->f:LQ0/l;

    .line 8
    .line 9
    iget-object v5, p0, LJ0/d$e;->g:LJ0/d;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LJ0/d$e;-><init>(LO0/A0;JLQ0/l;LJ0/d;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LJ0/d$e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/d$e;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LJ0/d$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJ0/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LJ0/d$e;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LJ0/d$e;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, LJ0/d$e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LQ0/n$c;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-boolean v2, v0, LJ0/d$e;->a:Z

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, v0, LJ0/d$e;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LLn/C0;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LJ0/d$e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, LLn/O;

    .line 73
    .line 74
    new-instance v10, LJ0/d$e$a;

    .line 75
    .line 76
    iget-object v11, v0, LJ0/d$e;->g:LJ0/d;

    .line 77
    .line 78
    iget-wide v12, v0, LJ0/d$e;->e:J

    .line 79
    .line 80
    iget-object v14, v0, LJ0/d$e;->f:LQ0/l;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v10 .. v15}, LJ0/d$e$a;-><init>(LJ0/d;JLQ0/l;LZl/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object v12, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v9 .. v14}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v9, v0, LJ0/d$e;->d:LO0/A0;

    .line 96
    .line 97
    iput-object v2, v0, LJ0/d$e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v0, LJ0/d$e;->b:I

    .line 100
    .line 101
    invoke-interface {v9, v0}, LO0/A0;->c2(LZl/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v2}, LLn/C0;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    iput-object v8, v0, LJ0/d$e;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v7, v0, LJ0/d$e;->a:Z

    .line 123
    .line 124
    iput v6, v0, LJ0/d$e;->b:I

    .line 125
    .line 126
    invoke-static {v2, v0}, LLn/F0;->g(LLn/C0;LZl/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v2, v7

    .line 134
    :goto_2
    if-eqz v2, :cond_b

    .line 135
    .line 136
    new-instance v2, LQ0/n$b;

    .line 137
    .line 138
    iget-wide v6, v0, LJ0/d$e;->e:J

    .line 139
    .line 140
    invoke-direct {v2, v6, v7, v8}, LQ0/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LQ0/n$c;

    .line 144
    .line 145
    invoke-direct {v3, v2}, LQ0/n$c;-><init>(LQ0/n$b;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, LJ0/d$e;->f:LQ0/l;

    .line 149
    .line 150
    iput-object v3, v0, LJ0/d$e;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, LJ0/d$e;->b:I

    .line 153
    .line 154
    invoke-interface {v6, v2, v0}, LQ0/l;->b(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v2, v3

    .line 162
    :goto_3
    iget-object v3, v0, LJ0/d$e;->f:LQ0/l;

    .line 163
    .line 164
    iput-object v8, v0, LJ0/d$e;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, LJ0/d$e;->b:I

    .line 167
    .line 168
    invoke-interface {v3, v2, v0}, LQ0/l;->b(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget-object v2, v0, LJ0/d$e;->g:LJ0/d;

    .line 176
    .line 177
    invoke-static {v2}, LJ0/d;->t3(LJ0/d;)LQ0/n$b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-object v4, v0, LJ0/d$e;->f:LQ0/l;

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    new-instance v5, LQ0/n$c;

    .line 188
    .line 189
    invoke-direct {v5, v2}, LQ0/n$c;-><init>(LQ0/n$b;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    new-instance v5, LQ0/n$a;

    .line 194
    .line 195
    invoke-direct {v5, v2}, LQ0/n$a;-><init>(LQ0/n$b;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iput-object v8, v0, LJ0/d$e;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v0, LJ0/d$e;->b:I

    .line 201
    .line 202
    invoke-interface {v4, v5, v0}, LQ0/l;->b(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_b

    .line 207
    .line 208
    :goto_5
    return-object v1

    .line 209
    :cond_b
    :goto_6
    iget-object v1, v0, LJ0/d$e;->g:LJ0/d;

    .line 210
    .line 211
    invoke-static {v1, v8}, LJ0/d;->w3(LJ0/d;LQ0/n$b;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v1
.end method
