.class public final LU9/l$h;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9/l;->q(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)LLn/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU9/l;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU9/l;JLkotlin/jvm/functions/Function1;Ljava/lang/String;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/l$h;->d:LU9/l;

    .line 2
    .line 3
    iput-wide p2, p0, LU9/l$h;->e:J

    .line 4
    .line 5
    iput-object p4, p0, LU9/l$h;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, LU9/l$h;->g:Ljava/lang/String;

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
    new-instance v0, LU9/l$h;

    .line 2
    .line 3
    iget-object v1, p0, LU9/l$h;->d:LU9/l;

    .line 4
    .line 5
    iget-wide v2, p0, LU9/l$h;->e:J

    .line 6
    .line 7
    iget-object v4, p0, LU9/l$h;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, p0, LU9/l$h;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LU9/l$h;-><init>(LU9/l;JLkotlin/jvm/functions/Function1;Ljava/lang/String;LZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LU9/l$h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU9/l$h;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LU9/l$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LU9/l$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LU9/l$h;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU9/l$h;->b:I

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
    iget-wide v0, p0, LU9/l$h;->a:J

    .line 13
    .line 14
    iget-object v2, p0, LU9/l$h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LLn/O;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-wide v3, v0

    .line 30
    move-object p1, v2

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LU9/l$h;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LLn/O;

    .line 47
    .line 48
    iget-object v1, p0, LU9/l$h;->d:LU9/l;

    .line 49
    .line 50
    invoke-static {v1}, LU9/l;->e(LU9/l;)LDa/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, LDa/e;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :try_start_1
    iget-wide v5, p0, LU9/l$h;->e:J

    .line 59
    .line 60
    iput-object p1, p0, LU9/l$h;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide v3, p0, LU9/l$h;->a:J

    .line 63
    .line 64
    iput v2, p0, LU9/l$h;->b:I

    .line 65
    .line 66
    invoke-static {v5, v6, p0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v2, p1

    .line 74
    move-wide v0, v3

    .line 75
    :goto_0
    :try_start_2
    iget-object p1, p0, LU9/l$h;->f:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    new-instance v3, LU9/l$e$a;

    .line 78
    .line 79
    iget-object v4, p0, LU9/l$h;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v4, v0, v1}, LU9/l$e$a;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LU9/l$h;->d:LU9/l;

    .line 88
    .line 89
    invoke-static {p1}, LU9/l;->d(LU9/l;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p0, LU9/l$h;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, LU9/l$h;->d:LU9/l;

    .line 99
    .line 100
    invoke-static {p1}, LU9/l;->c(LU9/l;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, LU9/l$h;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :goto_2
    :try_start_3
    iget-object v0, p0, LU9/l$h;->d:LU9/l;

    .line 112
    .line 113
    invoke-static {v0}, LU9/l;->g(LU9/l;)LF9/C0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, LU9/l$h;->d:LU9/l;

    .line 118
    .line 119
    invoke-static {v1}, LU9/l;->b(LU9/l;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LU9/l$h;->d:LU9/l;

    .line 129
    .line 130
    invoke-static {v3}, LU9/l;->h(LU9/l;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " Error in timer with id: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LU9/l$h;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2, p1}, LF9/C0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LU9/l$h;->f:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    new-instance v1, LU9/l$e$c;

    .line 157
    .line 158
    iget-object v2, p0, LU9/l$h;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v1, v2, p1}, LU9/l$e$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LU9/l$h;->d:LU9/l;

    .line 167
    .line 168
    invoke-static {p1}, LU9/l;->d(LU9/l;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, LU9/l$h;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_2
    :goto_3
    iget-object v0, p0, LU9/l$h;->d:LU9/l;

    .line 179
    .line 180
    invoke-static {v0}, LU9/l;->g(LU9/l;)LF9/C0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, LU9/l$h;->d:LU9/l;

    .line 185
    .line 186
    invoke-static {v1}, LU9/l;->b(LU9/l;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, LU9/l$h;->d:LU9/l;

    .line 196
    .line 197
    invoke-static {v5}, LU9/l;->h(LU9/l;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, " Cancelled timer with id: "

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, LU9/l$h;->g:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v1, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LU9/l$h;->d:LU9/l;

    .line 222
    .line 223
    invoke-static {v0}, LU9/l;->d(LU9/l;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, p0, LU9/l$h;->g:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, LU9/l$b;

    .line 230
    .line 231
    iget-wide v1, p0, LU9/l$h;->e:J

    .line 232
    .line 233
    iget-object v5, p0, LU9/l$h;->f:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, LU9/l$b;-><init>(JJLkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LLn/P;->h(LLn/O;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1

    .line 249
    :goto_5
    iget-object v0, p0, LU9/l$h;->d:LU9/l;

    .line 250
    .line 251
    invoke-static {v0}, LU9/l;->c(LU9/l;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, LU9/l$h;->g:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    throw p1
.end method
