.class public final Lla/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lqa/i;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Loa/s;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:LF9/r0;

.field public final f:Ljava/lang/String;

.field public final g:LF9/C0;

.field public final h:LDa/e;

.field public final i:LLn/K;


# direct methods
.method public constructor <init>(Lqa/i;Lkotlin/jvm/functions/Function0;Loa/s;Lkotlin/jvm/functions/Function0;LF9/r0;Ljava/lang/String;LF9/C0;LDa/e;LLn/K;)V
    .locals 1

    const-string v0, "networkScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctApiProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueHeaderBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbAdapterProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreMetaData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/C;->a:Lqa/i;

    .line 3
    iput-object p2, p0, Lla/C;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lla/C;->c:Loa/s;

    .line 5
    iput-object p4, p0, Lla/C;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lla/C;->e:LF9/r0;

    .line 7
    iput-object p6, p0, Lla/C;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lla/C;->g:LF9/C0;

    .line 9
    iput-object p8, p0, Lla/C;->h:LDa/e;

    .line 10
    iput-object p9, p0, Lla/C;->i:LLn/K;

    return-void
.end method

.method public synthetic constructor <init>(Lqa/i;Lkotlin/jvm/functions/Function0;Loa/s;Lkotlin/jvm/functions/Function0;LF9/r0;Ljava/lang/String;LF9/C0;LDa/e;LLn/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, LDa/e;->b:LDa/e;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, LLn/f0;->b()LLn/K;

    move-result-object v0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct/range {v2 .. v11}, Lla/C;-><init>(Lqa/i;Lkotlin/jvm/functions/Function0;Loa/s;Lkotlin/jvm/functions/Function0;LF9/r0;Ljava/lang/String;LF9/C0;LDa/e;LLn/K;)V

    return-void
.end method

.method public static final synthetic a(Lla/C;)LDa/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/C;->h:LDa/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lla/C;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/C;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lla/C;)LF9/C0;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/C;->g:LF9/C0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lla/C;Ljava/util/List;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lla/C;->f(Ljava/util/List;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/C;->a:Lqa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqa/i;->a()LLn/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lla/C$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lla/C$a;-><init>(Lla/C;Ljava/lang/String;LZl/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lla/C$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lla/C$b;

    .line 11
    .line 12
    iget v3, v2, Lla/C$b;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lla/C$b;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lla/C$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lla/C$b;-><init>(Lla/C;LZl/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lla/C$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lla/C$b;->f:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lla/C$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v2, Lla/C$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v2, Lla/C$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lla/C;

    .line 53
    .line 54
    invoke-static {v1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v15, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v3

    .line 60
    move-object v3, v15

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lqa/f;

    .line 74
    .line 75
    iget-object v1, v0, Lla/C;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lpa/b;

    .line 83
    .line 84
    iget-object v8, v0, Lla/C;->c:Loa/s;

    .line 85
    .line 86
    iget-object v10, v0, Lla/C;->e:LF9/r0;

    .line 87
    .line 88
    iget-object v11, v0, Lla/C;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v0, Lla/C;->g:LF9/C0;

    .line 91
    .line 92
    iget-object v13, v0, Lla/C;->h:LDa/e;

    .line 93
    .line 94
    iget-object v14, v0, Lla/C;->i:LLn/K;

    .line 95
    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    invoke-direct/range {v6 .. v14}, Lqa/f;-><init>(Lpa/b;Loa/s;Ljava/util/List;LF9/r0;Ljava/lang/String;LF9/C0;LDa/e;LLn/K;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, Lla/C$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v9, v2, Lla/C$b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    iput-object v1, v2, Lla/C$b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v2, Lla/C$b;->f:I

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Lqa/f;->a(LZl/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    move-object v3, v0

    .line 119
    move-object v4, v9

    .line 120
    :goto_1
    check-cast v2, Lqa/a;

    .line 121
    .line 122
    instance-of v2, v2, Lqa/a$c;

    .line 123
    .line 124
    const-string v5, "InboxV2"

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v6, 0xa

    .line 133
    .line 134
    invoke-static {v4, v6}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v4, v3, Lla/C;->d:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LJ9/i;

    .line 172
    .line 173
    invoke-virtual {v4, v2, v1}, LJ9/i;->M(Ljava/util/List;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lla/C;->g:LF9/C0;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "syncDelete acked by server (n="

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ") \u2014 awaiting TTL"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v5, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v1, v3, Lla/C;->g:LF9/C0;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "delete batch (n="

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ") did not confirm; will retry"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v1, v5, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v1
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lla/C;->g:LF9/C0;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "syncDelete launching for n="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " message(s)"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "InboxV2"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lla/C;->a:Lqa/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqa/i;->a()LLn/O;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lla/C$c;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, p1, p2, v0}, Lla/C$c;-><init>(Lla/C;Ljava/util/List;Ljava/lang/String;LZl/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 68
    .line 69
    .line 70
    return-void
.end method
