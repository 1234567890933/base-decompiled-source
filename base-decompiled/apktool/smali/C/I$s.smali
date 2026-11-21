.class public final LC/I$s;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/I;->S(LC/I$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC/I;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZl/c;LC/I;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC/I$s;->b:LC/I;

    .line 2
    .line 3
    iput-object p3, p0, LC/I$s;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, LC/I$s;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance p1, LC/I$s;

    .line 2
    .line 3
    iget-object v0, p0, LC/I$s;->b:LC/I;

    .line 4
    .line 5
    iget-object v1, p0, LC/I$s;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LC/I$s;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, v2}, LC/I$s;-><init>(LZl/c;LC/I;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/I$s;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/I$s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/I$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LC/I$s;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v1, p0, LC/I$s;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "CXCP"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LC/I$s;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LC/c;->a:LC/c;

    .line 51
    .line 52
    invoke-static {v5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "CapturePipeline#submitRequestInternal: Acquiring session for submitting requests"

    .line 63
    .line 64
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p1, p0, LC/I$s;->b:LC/I;

    .line 73
    .line 74
    invoke-static {p1}, LC/I;->r(LC/I;)LB/J;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LB/J;->f()LF/I;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p0, LC/I$s;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, LC/I$s;->a:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    :try_start_2
    move-object v3, p1

    .line 96
    check-cast v3, LF/I$g;

    .line 97
    .line 98
    iget-object v7, p0, LC/I$s;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v7}, LA/E;->a(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, LF/I$g;->stopRepeating()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_1
    sget-object v7, LC/c;->a:LC/c;

    .line 115
    .line 116
    invoke-static {v5}, LM/w0;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "CapturePipeline#submitRequestInternal: Submitting "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v9, p0, LC/I$s;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v7, p0, LC/I$s;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3, v7}, LF/I$g;->S(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    :try_start_3
    invoke-static {p1, v4}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    .line 158
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, LC/I$s;->c:Ljava/util/List;

    .line 163
    .line 164
    check-cast p1, Ljava/util/Collection;

    .line 165
    .line 166
    iput-object v4, p0, LC/I$s;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, LC/I$s;->a:I

    .line 169
    .line 170
    invoke-static {p1, p0}, LLn/f;->b(Ljava/util/Collection;LZl/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    iget-object p1, p0, LC/I$s;->b:LC/I;

    .line 178
    .line 179
    invoke-static {p1}, LC/I;->q(LC/I;)LC/O0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput v6, p0, LC/I$s;->a:I

    .line 184
    .line 185
    invoke-virtual {p1, p0}, LC/O0;->h(LZl/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_a

    .line 190
    .line 191
    :goto_3
    return-object v0

    .line 192
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    :try_start_5
    invoke-static {p1, v0}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 198
    :catch_0
    sget-object p1, LC/c;->a:LC/c;

    .line 199
    .line 200
    invoke-static {v5}, LM/w0;->h(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission"

    .line 211
    .line 212
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object p1, p0, LC/I$s;->c:Ljava/util/List;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LLn/x;

    .line 234
    .line 235
    new-instance v1, LM/l0;

    .line 236
    .line 237
    const-string v2, "Capture request is cancelled because camera is closed"

    .line 238
    .line 239
    invoke-direct {v1, v6, v2, v4}, LM/l0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1
.end method
