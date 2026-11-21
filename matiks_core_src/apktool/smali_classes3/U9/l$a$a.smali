.class public final LU9/l$a$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU9/l;


# direct methods
.method public constructor <init>(LU9/l;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/l$a$a;->c:LU9/l;

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
    .locals 2

    .line 1
    new-instance v0, LU9/l$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LU9/l$a$a;->c:LU9/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LU9/l$a$a;-><init>(LU9/l;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LU9/l$a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU9/l$a$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LU9/l$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LU9/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LU9/l$a$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU9/l$a$a;->a:I

    .line 6
    .line 7
    const/16 v2, 0x7d

    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LU9/l$a$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LLn/O;

    .line 23
    .line 24
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, LU9/l$a$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LLn/O;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LU9/l$a$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, LLn/O;

    .line 52
    .line 53
    iget-object p1, p0, LU9/l$a$a;->c:LU9/l;

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v8, "process lifeCycleOwner: started, "

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, LLn/C0;->g0:LLn/C0$b;

    .line 80
    .line 81
    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LLn/C0;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-interface {v8}, LLn/C0;->getParent()LLn/C0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v8, v6

    .line 95
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {p1, v7}, LU9/l;->i(LU9/l;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    iget-object p1, p0, LU9/l$a$a;->c:LU9/l;

    .line 109
    .line 110
    invoke-virtual {p1}, LU9/l;->p()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LU9/l$a$a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, p0, LU9/l$a$a;->a:I

    .line 116
    .line 117
    invoke-static {p0}, LLn/Z;->a(LZl/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_1
    new-instance p1, LUl/j;

    .line 125
    .line 126
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    iget-object p1, p0, LU9/l$a$a;->c:LU9/l;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v7, "process lifeCycleOwner: Stopped, "

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v7, LLn/C0;->g0:LLn/C0$b;

    .line 157
    .line 158
    invoke-interface {v3, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LLn/C0;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-interface {v3}, LLn/C0;->getParent()LLn/C0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object v3, v6

    .line 172
    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p1, v2}, LU9/l;->i(LU9/l;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LLn/O0;->a:LLn/O0;

    .line 186
    .line 187
    new-instance v2, LU9/l$a$a$a;

    .line 188
    .line 189
    iget-object v3, p0, LU9/l$a$a;->c:LU9/l;

    .line 190
    .line 191
    invoke-direct {v2, v3, v6}, LU9/l$a$a$a;-><init>(LU9/l;LZl/c;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, LU9/l$a$a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, p0, LU9/l$a$a;->a:I

    .line 197
    .line 198
    invoke-static {p1, v2, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_6

    .line 203
    .line 204
    :goto_3
    return-object v0

    .line 205
    :cond_6
    move-object v0, v1

    .line 206
    :goto_4
    invoke-static {v0}, LLn/P;->h(LLn/O;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method
