.class public abstract synthetic Le6/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LZ5/u;ZLZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p2}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LZ5/C;->b:LZ5/C$a;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LZ5/C;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LZ5/C;->b()Lkotlin/coroutines/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, LZ5/u;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LZ5/u;->v()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LZ5/u;->C()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, LZ5/u;->v()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, LZ5/u;->v()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 58
    .line 59
    :goto_1
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final b(LZ5/u;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZ5/u;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LZ5/u;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LZ5/u;->B()Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 30
    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    new-instance v1, Le6/c$a;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move v5, p1

    .line 37
    move v4, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Le6/c$a;-><init>(Lkotlin/coroutines/CoroutineContext;LZ5/u;ZZLkotlin/jvm/functions/Function1;LZl/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lb6/r;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c(LZ5/u;ZZLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Le6/c$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le6/c$c;

    .line 9
    .line 10
    iget v2, v1, Le6/c$c;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le6/c$c;->f:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Le6/c$c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Le6/c$c;-><init>(LZl/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Le6/c$c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, Le6/c$c;->f:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v8, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-boolean p0, v6, Le6/c$c;->d:Z

    .line 61
    .line 62
    iget-boolean p1, v6, Le6/c$c;->c:Z

    .line 63
    .line 64
    iget-object v1, v6, Le6/c$c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v3, v6, Le6/c$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LZ5/u;

    .line 71
    .line 72
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v12, p0

    .line 76
    move-object v13, v1

    .line 77
    move-object v10, v3

    .line 78
    :goto_2
    move v11, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LZ5/u;->F()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, LZ5/u;->M()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LZ5/u;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Le6/c$d;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v3, p0

    .line 109
    move v2, p1

    .line 110
    move/from16 v1, p2

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Le6/c$d;-><init>(ZZLZ5/u;LZl/c;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    iput v8, v6, Le6/c$c;->f:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v2, v6}, LZ5/u;->W(ZLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    return-object p0

    .line 128
    :cond_6
    move/from16 v4, p2

    .line 129
    .line 130
    iput-object p0, v6, Le6/c$c;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    iput-object v5, v6, Le6/c$c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean p1, v6, Le6/c$c;->c:Z

    .line 137
    .line 138
    iput-boolean v4, v6, Le6/c$c;->d:Z

    .line 139
    .line 140
    iput v3, v6, Le6/c$c;->f:I

    .line 141
    .line 142
    invoke-static {p0, v4, v6}, Le6/a;->b(LZ5/u;ZLZl/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v7, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v10, p0

    .line 150
    move-object v0, v3

    .line 151
    move v12, v4

    .line 152
    move-object v13, v5

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 155
    .line 156
    new-instance v8, Le6/c$b;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v8 .. v13}, Le6/c$b;-><init>(LZl/c;LZ5/u;ZZLkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    iput-object p0, v6, Le6/c$c;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v6, Le6/c$c;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v6, Le6/c$c;->f:I

    .line 168
    .line 169
    invoke-static {v0, v8, v6}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v7, :cond_8

    .line 174
    .line 175
    :goto_4
    return-object v7

    .line 176
    :cond_8
    return-object p0
.end method

.method public static final d(Ljava/io/File;)I
    .locals 7

    .line 1
    const-string v0, "databaseFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 p0, 0x4

    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v4, 0x4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const-wide/16 v2, 0x3c

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x3c

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {v1, p0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
