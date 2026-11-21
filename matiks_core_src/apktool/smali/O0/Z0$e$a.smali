.class public final LO0/Z0$e$a;
.super Lbm/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/Z0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLn/O;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:LO0/B0;


# direct methods
.method public constructor <init>(LLn/O;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LO0/B0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/Z0$e$a;->d:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, LO0/Z0$e$a;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, LO0/Z0$e$a;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LO0/Z0$e$a;->g:LO0/B0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/k;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6

    .line 1
    new-instance v0, LO0/Z0$e$a;

    .line 2
    .line 3
    iget-object v1, p0, LO0/Z0$e$a;->d:LLn/O;

    .line 4
    .line 5
    iget-object v2, p0, LO0/Z0$e$a;->e:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, LO0/Z0$e$a;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LO0/Z0$e$a;->g:LO0/B0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LO0/Z0$e$a;-><init>(LLn/O;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LO0/B0;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LO0/Z0$e$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i(Lr2/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/Z0$e$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO0/Z0$e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO0/Z0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr2/b;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO0/Z0$e$a;->i(Lr2/b;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, LO0/Z0$e$a;->b:I

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v8, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LO0/Z0$e$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LLn/C0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v11, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v3, LO0/Z0$e$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LLn/C0;

    .line 40
    .line 41
    iget-object v1, v3, LO0/Z0$e$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lr2/b;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, v1

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LO0/Z0$e$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lr2/b;

    .line 59
    .line 60
    iget-object v10, v3, LO0/Z0$e$a;->d:LLn/O;

    .line 61
    .line 62
    sget-object v12, LLn/Q;->d:LLn/Q;

    .line 63
    .line 64
    new-instance v13, LO0/Z0$e$a$d;

    .line 65
    .line 66
    iget-object v1, v3, LO0/Z0$e$a;->g:LO0/B0;

    .line 67
    .line 68
    invoke-direct {v13, v1, v9}, LO0/Z0$e$a$d;-><init>(LO0/B0;LZl/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v10 .. v15}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iput-object v0, v3, LO0/Z0$e$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v10, v3, LO0/Z0$e$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v8, v3, LO0/Z0$e$a;->b:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, LO0/Z0;->d(Lr2/b;ZLr2/s;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v11, v10

    .line 96
    :goto_0
    check-cast v1, Lr2/D;

    .line 97
    .line 98
    invoke-virtual {v1}, Lr2/D;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, LO0/Z0$e$a;->e:Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    invoke-static {}, LO0/Z0;->b()Lkotlin/jvm/functions/Function3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq v2, v4, :cond_4

    .line 108
    .line 109
    iget-object v10, v3, LO0/Z0$e$a;->d:LLn/O;

    .line 110
    .line 111
    new-instance v13, LO0/Z0$e$a$a;

    .line 112
    .line 113
    iget-object v2, v3, LO0/Z0$e$a;->e:Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    iget-object v4, v3, LO0/Z0$e$a;->g:LO0/B0;

    .line 116
    .line 117
    invoke-direct {v13, v2, v4, v1, v9}, LO0/Z0$e$a$a;-><init>(Lkotlin/jvm/functions/Function3;LO0/B0;Lr2/D;LZl/c;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    const/4 v15, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v10 .. v15}, LO0/Z0;->m(LLn/O;LLn/C0;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-object v11, v3, LO0/Z0$e$a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v3, LO0/Z0$e$a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v7, v3, LO0/Z0$e$a;->b:I

    .line 131
    .line 132
    invoke-static {v0, v9, v3, v8, v9}, LO0/Z0;->r(Lr2/b;Lr2/s;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v6, :cond_5

    .line 137
    .line 138
    :goto_1
    return-object v6

    .line 139
    :cond_5
    :goto_2
    check-cast v0, Lr2/D;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v10, v3, LO0/Z0$e$a;->d:LLn/O;

    .line 144
    .line 145
    new-instance v13, LO0/Z0$e$a$b;

    .line 146
    .line 147
    iget-object v0, v3, LO0/Z0$e$a;->g:LO0/B0;

    .line 148
    .line 149
    invoke-direct {v13, v0, v9}, LO0/Z0$e$a$b;-><init>(LO0/B0;LZl/c;)V

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    const/4 v15, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v10 .. v15}, LO0/Z0;->m(LLn/O;LLn/C0;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v0}, Lr2/D;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v10, v3, LO0/Z0$e$a;->d:LLn/O;

    .line 163
    .line 164
    new-instance v13, LO0/Z0$e$a$c;

    .line 165
    .line 166
    iget-object v1, v3, LO0/Z0$e$a;->g:LO0/B0;

    .line 167
    .line 168
    invoke-direct {v13, v1, v9}, LO0/Z0$e$a$c;-><init>(LO0/B0;LZl/c;)V

    .line 169
    .line 170
    .line 171
    const/4 v14, 0x2

    .line 172
    const/4 v15, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v10 .. v15}, LO0/Z0;->m(LLn/O;LLn/C0;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LO0/Z0$e$a;->f:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lr2/D;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v4, v5}, Lc2/f;->d(J)Lc2/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method
