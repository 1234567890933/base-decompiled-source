.class public final LPk/a$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/a;->v([B)V
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

.field public f:I

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LPk/a;

.field public final synthetic k:[B


# direct methods
.method public constructor <init>(LPk/a;[BLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPk/a$d;->j:LPk/a;

    .line 2
    .line 3
    iput-object p2, p0, LPk/a$d;->k:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3

    .line 1
    new-instance v0, LPk/a$d;

    .line 2
    .line 3
    iget-object v1, p0, LPk/a$d;->j:LPk/a;

    .line 4
    .line 5
    iget-object v2, p0, LPk/a$d;->k:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LPk/a$d;-><init>(LPk/a;[BLZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LPk/a$d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPk/a$d;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LPk/a$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LPk/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, LPk/a$d;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, LPk/a$d;->h:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget-wide v8, v1, LPk/a$d;->g:J

    .line 20
    .line 21
    iget v2, v1, LPk/a$d;->f:I

    .line 22
    .line 23
    iget-object v5, v1, LPk/a$d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/media/AudioTrack;

    .line 26
    .line 27
    iget-object v10, v1, LPk/a$d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Landroid/media/AudioTrack;

    .line 30
    .line 31
    iget-object v11, v1, LPk/a$d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, [B

    .line 34
    .line 35
    iget-object v12, v1, LPk/a$d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, LPk/a;

    .line 38
    .line 39
    iget-object v13, v1, LPk/a$d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, LUn/a;

    .line 42
    .line 43
    iget-object v14, v1, LPk/a$d;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v14, LLn/O;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v2, v1, LPk/a$d;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [B

    .line 72
    .line 73
    iget-object v5, v1, LPk/a$d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LPk/a;

    .line 76
    .line 77
    iget-object v8, v1, LPk/a$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, LUn/a;

    .line 80
    .line 81
    iget-object v9, v1, LPk/a$d;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, LLn/O;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v12, v5

    .line 89
    move-object v13, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, LPk/a$d;->i:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, LLn/O;

    .line 98
    .line 99
    iget-object v2, v1, LPk/a$d;->j:LPk/a;

    .line 100
    .line 101
    invoke-static {v2}, LPk/a;->b(LPk/a;)LUn/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v8, v1, LPk/a$d;->j:LPk/a;

    .line 106
    .line 107
    iget-object v10, v1, LPk/a$d;->k:[B

    .line 108
    .line 109
    iput-object v9, v1, LPk/a$d;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v1, LPk/a$d;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v1, LPk/a$d;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v10, v1, LPk/a$d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v1, LPk/a$d;->h:I

    .line 118
    .line 119
    invoke-interface {v2, v7, v1}, LUn/a;->d(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v13, v2

    .line 127
    move-object v12, v8

    .line 128
    move-object v2, v10

    .line 129
    :goto_0
    :try_start_1
    invoke-static {v12}, LPk/a;->c(LPk/a;)Landroid/media/AudioTrack;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-static {v12}, LPk/a;->a(LPk/a;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v12}, LPk/a;->c(LPk/a;)Landroid/media/AudioTrack;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/media/AudioTrack;->stop()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/media/AudioTrack;->flush()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    move-object v14, v9

    .line 164
    move-wide v8, v10

    .line 165
    move-object v11, v2

    .line 166
    move-object v10, v5

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_1
    array-length v15, v11

    .line 169
    if-ge v2, v15, :cond_a

    .line 170
    .line 171
    invoke-static {v14}, LLn/P;->h(LLn/O;)V

    .line 172
    .line 173
    .line 174
    array-length v15, v11

    .line 175
    sub-int/2addr v15, v2

    .line 176
    invoke-virtual {v5, v11, v2, v15}, Landroid/media/AudioTrack;->write([BII)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-gez v15, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    if-nez v15, :cond_9

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    sub-long/2addr v15, v8

    .line 190
    const-wide/16 v17, 0x1388

    .line 191
    .line 192
    cmp-long v15, v15, v17

    .line 193
    .line 194
    if-lez v15, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iput-object v14, v1, LPk/a$d;->i:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v13, v1, LPk/a$d;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v1, LPk/a$d;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v11, v1, LPk/a$d;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v1, LPk/a$d;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v1, LPk/a$d;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput v2, v1, LPk/a$d;->f:I

    .line 210
    .line 211
    iput-wide v8, v1, LPk/a$d;->g:J

    .line 212
    .line 213
    iput v6, v1, LPk/a$d;->h:I

    .line 214
    .line 215
    const-wide/16 v3, 0xa

    .line 216
    .line 217
    invoke-static {v3, v4, v1}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v3, v0, :cond_8

    .line 222
    .line 223
    :goto_2
    return-object v0

    .line 224
    :cond_8
    :goto_3
    const/4 v4, 0x3

    .line 225
    goto :goto_1

    .line 226
    :cond_9
    add-int/2addr v2, v15

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-int/2addr v0, v6

    .line 237
    new-array v2, v0, [B

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_5
    if-ge v3, v0, :cond_b

    .line 241
    .line 242
    invoke-static {v14}, LLn/P;->h(LLn/O;)V

    .line 243
    .line 244
    .line 245
    sub-int v4, v0, v3

    .line 246
    .line 247
    invoke-virtual {v5, v2, v3, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 248
    .line 249
    .line 250
    move-result v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    if-lez v4, :cond_b

    .line 252
    .line 253
    add-int/2addr v3, v4

    .line 254
    goto :goto_5

    .line 255
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    invoke-interface {v13, v7}, LUn/a;->g(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :goto_7
    :try_start_3
    invoke-static {v12}, LPk/a;->c(LPk/a;)Landroid/media/AudioTrack;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/4 v4, 0x3

    .line 277
    if-ne v3, v4, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    .line 285
    :catch_2
    :cond_c
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    :goto_8
    invoke-interface {v13, v7}, LUn/a;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
