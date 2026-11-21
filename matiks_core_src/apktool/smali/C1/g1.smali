.class public final LC1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/g1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/b;

.field public final b:LC1/t;

.field public final c:Landroidx/compose/runtime/f;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Z

.field public final f:LC1/c;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:LE0/i0;

.field public final k:LO1/w;

.field public final l:LC1/E1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/b;LC1/t;Landroidx/compose/runtime/f;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLC1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/g1;->a:Landroidx/compose/runtime/b;

    .line 5
    .line 6
    iput-object p2, p0, LC1/g1;->b:LC1/t;

    .line 7
    .line 8
    iput-object p3, p0, LC1/g1;->c:Landroidx/compose/runtime/f;

    .line 9
    .line 10
    iput-object p5, p0, LC1/g1;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p6, p0, LC1/g1;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, LC1/g1;->f:LC1/c;

    .line 15
    .line 16
    iput-object p8, p0, LC1/g1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, LC1/h1;->c:LC1/h1;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, LO1/C;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LC1/g1;->i:J

    .line 32
    .line 33
    invoke-static {}, LE0/j0;->a()LE0/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LC1/g1;->j:LE0/i0;

    .line 38
    .line 39
    new-instance p1, LO1/w;

    .line 40
    .line 41
    invoke-direct {p1}, LO1/w;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/f;->h0()LU1/k;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p4, p2}, LO1/w;->r(Ljava/util/Set;LU1/i;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LC1/g1;->k:LO1/w;

    .line 52
    .line 53
    new-instance p1, LC1/E1;

    .line 54
    .line 55
    invoke-interface {p7}, LC1/c;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, LC1/E1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LC1/g1;->l:LC1/E1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(LC1/Q1;)Z
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/h1;

    .line 8
    .line 9
    sget-object v1, LC1/g1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    const-string v2, " to: "

    .line 20
    .line 21
    const-string v3, "Unexpected state change from: "

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p1, LUl/q;

    .line 27
    .line 28
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "The paused composition has been cancelled"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "The paused composition has been applied"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_4
    const-string p1, "Recursive call to resume()"

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, LUl/j;

    .line 73
    .line 74
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_5
    sget-object v0, LC1/h1;->d:LC1/h1;

    .line 79
    .line 80
    sget-object v4, LC1/h1;->e:LC1/h1;

    .line 81
    .line 82
    iget-object v5, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-static {v5, v0, v4}, Ly0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LC1/j1;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-wide v5, p0, LC1/g1;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    :try_start_2
    invoke-static {}, LO1/C;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iput-wide v7, p0, LC1/g1;->i:J

    .line 124
    .line 125
    iget-object v7, p0, LC1/g1;->b:LC1/t;

    .line 126
    .line 127
    iget-object v8, p0, LC1/g1;->a:Landroidx/compose/runtime/b;

    .line 128
    .line 129
    iget-object v9, p0, LC1/g1;->j:LE0/i0;

    .line 130
    .line 131
    invoke-virtual {v7, v8, p1, v9}, LC1/t;->r(LC1/J;LC1/Q1;LE0/i0;)LE0/i0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LC1/g1;->j:LE0/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    iput-wide v5, p0, LC1/g1;->i:J

    .line 138
    .line 139
    iget-object p1, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-static {p1, v4, v0}, Ly0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, LC1/j1;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object p1, p0, LC1/g1;->j:LE0/i0;

    .line 175
    .line 176
    invoke-virtual {p1}, LE0/i0;->e()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, LC1/g1;->f()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    move-exception p1

    .line 188
    iput-wide v5, p0, LC1/g1;->i:J

    .line 189
    .line 190
    sget-object v0, LC1/h1;->e:LC1/h1;

    .line 191
    .line 192
    sget-object v4, LC1/h1;->d:LC1/h1;

    .line 193
    .line 194
    iget-object v5, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-static {v5, v0, v4}, Ly0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_2

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LC1/j1;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    throw p1

    .line 230
    :pswitch_6
    iget-boolean v0, p0, LC1/g1;->e:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget-object v0, p0, LC1/g1;->c:Landroidx/compose/runtime/f;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->o0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    .line 239
    :cond_3
    :try_start_4
    iget-object v0, p0, LC1/g1;->b:LC1/t;

    .line 240
    .line 241
    iget-object v4, p0, LC1/g1;->a:Landroidx/compose/runtime/b;

    .line 242
    .line 243
    iget-object v5, p0, LC1/g1;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-virtual {v0, v4, p1, v5}, LC1/t;->b(LC1/J;LC1/Q1;Lkotlin/jvm/functions/Function2;)LE0/i0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, LC1/g1;->j:LE0/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    :try_start_5
    iget-boolean p1, p0, LC1/g1;->e:Z

    .line 252
    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    iget-object p1, p0, LC1/g1;->c:Landroidx/compose/runtime/f;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/compose/runtime/f;->d0()V

    .line 258
    .line 259
    .line 260
    :cond_4
    sget-object p1, LC1/h1;->c:LC1/h1;

    .line 261
    .line 262
    sget-object v0, LC1/h1;->d:LC1/h1;

    .line 263
    .line 264
    iget-object v4, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-static {v4, p1, v0}, Ly0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_5

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, LC1/j1;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object p1, p0, LC1/g1;->j:LE0/i0;

    .line 300
    .line 301
    invoke-virtual {p1}, LE0/i0;->e()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    invoke-virtual {p0}, LC1/g1;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_0
    invoke-virtual {p0}, LC1/g1;->isComplete()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :catchall_1
    move-exception p1

    .line 316
    :try_start_6
    iget-boolean v0, p0, LC1/g1;->e:Z

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    iget-object v0, p0, LC1/g1;->c:Landroidx/compose/runtime/f;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/f;->d0()V

    .line 323
    .line 324
    .line 325
    :cond_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 326
    :goto_1
    iget-object v0, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    sget-object v1, LC1/h1;->a:LC1/h1;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/h1;

    .line 8
    .line 9
    sget-object v1, LC1/g1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, LUl/q;

    .line 21
    .line 22
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "The paused composition has been cancelled"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "The paused composition has already been applied"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_3
    invoke-virtual {p0}, LC1/g1;->b()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LC1/h1;->f:LC1/h1;

    .line 56
    .line 57
    sget-object v1, LC1/h1;->g:LC1/h1;

    .line 58
    .line 59
    iget-object v2, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Ly0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Unexpected state change from: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " to: "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2e

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LC1/j1;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "The paused composition has not completed yet"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    iget-object v1, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    sget-object v2, LC1/h1;->a:LC1/h1;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    sget-object v1, LO1/D;->a:LO1/D;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LO1/D;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v2, p0, LC1/g1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    iget-object v4, p0, LC1/g1;->l:LC1/E1;

    .line 14
    .line 15
    iget-object v5, p0, LC1/g1;->f:LC1/c;

    .line 16
    .line 17
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LC1/g1;->k:LO1/w;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, LC1/E1;->m(LC1/c;LO1/w;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LC1/g1;->k:LO1/w;

    .line 28
    .line 29
    invoke-virtual {v4}, LO1/w;->m()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LC1/g1;->k:LO1/w;

    .line 33
    .line 34
    invoke-virtual {v4}, LO1/w;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v4, p0, LC1/g1;->k:LO1/w;

    .line 38
    .line 39
    invoke-virtual {v4}, LO1/w;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LC1/g1;->a:Landroidx/compose/runtime/b;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(LE0/i0;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    invoke-virtual {v1, v0}, LO1/D;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_4
    iget-object v4, p0, LC1/g1;->k:LO1/w;

    .line 60
    .line 61
    invoke-virtual {v4}, LO1/w;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LC1/g1;->a:Landroidx/compose/runtime/b;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(LE0/i0;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 71
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :goto_1
    sget-object v2, LO1/D;->a:LO1/D;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LO1/D;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final c()LC1/E1;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g1;->l:LC1/E1;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LC1/h1;->b:LC1/h1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC1/g1;->k:LO1/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LO1/w;->o()LE0/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LC1/g1;->k:LO1/w;

    .line 15
    .line 16
    invoke-virtual {v1}, LO1/w;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LC1/g1;->a:Landroidx/compose/runtime/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(LE0/i0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()LO1/w;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g1;->k:LO1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LC1/h1;->e:LC1/h1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, LC1/g1;->i:J

    .line 12
    .line 13
    invoke-static {}, LO1/C;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, LC1/h1;->d:LC1/h1;

    .line 2
    .line 3
    sget-object v1, LC1/h1;->f:LC1/h1;

    .line 4
    .line 5
    iget-object v2, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ly0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Unexpected state change from: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " to: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LC1/j1;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LC1/h1;->f:LC1/h1;

    .line 4
    .line 5
    sget-object v2, LC1/h1;->d:LC1/h1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC1/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/h1;

    .line 8
    .line 9
    sget-object v1, LC1/h1;->f:LC1/h1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
