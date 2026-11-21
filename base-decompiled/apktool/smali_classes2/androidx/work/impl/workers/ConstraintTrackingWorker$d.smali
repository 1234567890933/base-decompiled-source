.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->d(Landroidx/work/c;LM6/n;LQ6/J;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/work/c;

.field public final synthetic f:LM6/n;

.field public final synthetic g:LQ6/J;


# direct methods
.method public constructor <init>(Landroidx/work/c;LM6/n;LQ6/J;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Landroidx/work/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->f:LM6/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->g:LQ6/J;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Landroidx/work/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->f:LM6/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->g:LQ6/J;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;-><init>(Landroidx/work/c;LM6/n;LQ6/J;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->c:I

    .line 6
    .line 7
    const-string v2, "Delegated worker "

    .line 8
    .line 9
    const/16 v3, -0x100

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LLn/C0;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ldh/y;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, LLn/O;

    .line 59
    .line 60
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Landroidx/work/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/work/c;->startWork()Ldh/y;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string p1, "startWork(...)"

    .line 72
    .line 73
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroidx/work/impl/workers/ConstraintTrackingWorker$d$a;

    .line 77
    .line 78
    iget-object v8, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->f:LM6/n;

    .line 79
    .line 80
    iget-object v9, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->g:LQ6/J;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v7 .. v12}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d$a;-><init>(LM6/n;LQ6/J;Ljava/util/concurrent/atomic/AtomicInteger;Ldh/y;LZl/c;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v10

    .line 87
    move-object p1, v11

    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v9, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v6 .. v11}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :try_start_1
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->c:I

    .line 104
    .line 105
    invoke-static {p1, p0}, LZ2/e;->b(Ldh/y;LZl/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v7, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    move-object v13, v6

    .line 113
    move-object v6, p1

    .line 114
    move-object p1, v7

    .line 115
    move-object v7, v1

    .line 116
    move-object v1, v13

    .line 117
    :goto_1
    :try_start_2
    check-cast p1, Landroidx/work/c$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    invoke-static {v1, v4, v5, v4}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    move-object v1, v6

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v7, v1

    .line 129
    move-object v1, v6

    .line 130
    move-object v6, p1

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    :try_start_3
    invoke-static {}, LT6/a;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Landroidx/work/c;

    .line 137
    .line 138
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " threw exception in startWork."

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v6, v0, v2, p1}, LI6/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    goto :goto_5

    .line 173
    :goto_3
    invoke-static {}, LT6/a;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v8, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Landroidx/work/c;

    .line 178
    .line 179
    invoke-static {}, LI6/w;->e()LI6/w;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " was cancelled"

    .line 199
    .line 200
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v9, v0, v2, p1}, LI6/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v3, :cond_3

    .line 215
    .line 216
    move v0, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    const/4 v0, 0x0

    .line 219
    :goto_4
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-direct {p1, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    :goto_5
    invoke-static {v1, v4, v5, v4}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method
