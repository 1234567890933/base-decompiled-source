.class public LJ3/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ3/y;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LJ3/A;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;LJ3/A;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ3/n;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LJ3/n;->b:LJ3/A;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJ3/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i(LJ3/n;LZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LJ3/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJ3/n$a;

    .line 7
    .line 8
    iget v1, v0, LJ3/n$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ3/n$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ3/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJ3/n$a;-><init>(LJ3/n;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJ3/n$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ3/n$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LJ3/n$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, LJ3/n$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/io/Closeable;

    .line 65
    .line 66
    iget-object v2, v0, LJ3/n$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LJ3/n;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LJ3/n;->f()V

    .line 80
    .line 81
    .line 82
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 83
    .line 84
    iget-object v2, p0, LJ3/n;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :try_start_3
    iget-object v2, p0, LJ3/n;->b:LJ3/A;

    .line 94
    .line 95
    iput-object p0, v0, LJ3/n$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, LJ3/n$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, LJ3/n$a;->e:I

    .line 100
    .line 101
    invoke-interface {v2, p1, v0}, LJ3/A;->a(Ljava/io/InputStream;LZl/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v6, v2

    .line 109
    move-object v2, p0

    .line 110
    move-object p0, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_1
    :try_start_4
    invoke-static {p0, v5}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_0
    move-object p0, v2

    .line 117
    goto :goto_3

    .line 118
    :catchall_2
    move-exception v2

    .line 119
    move-object v6, v2

    .line 120
    move-object v2, p0

    .line 121
    move-object p0, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :catchall_3
    move-exception v4

    .line 125
    :try_start_6
    invoke-static {p0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 129
    :catch_1
    :goto_3
    iget-object p1, p0, LJ3/n;->a:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance p1, Ljava/io/FileInputStream;

    .line 138
    .line 139
    iget-object v2, p0, LJ3/n;->a:Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :try_start_7
    iget-object p0, p0, LJ3/n;->b:LJ3/A;

    .line 149
    .line 150
    iput-object p1, v0, LJ3/n$a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, LJ3/n$a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, LJ3/n$a;->e:I

    .line 155
    .line 156
    invoke-interface {p0, p1, v0}, LJ3/A;->a(Ljava/io/InputStream;LZl/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 160
    if-ne p0, v1, :cond_5

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :cond_5
    move-object v6, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v6

    .line 166
    :goto_5
    invoke-static {p0, v5}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_4
    move-exception p0

    .line 171
    move-object v6, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v6

    .line 174
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 175
    :catchall_5
    move-exception v0

    .line 176
    invoke-static {p0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    iget-object p0, p0, LJ3/n;->b:LJ3/A;

    .line 181
    .line 182
    invoke-interface {p0}, LJ3/A;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ3/n;->i(LJ3/n;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This scope has already been closed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/n;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LJ3/A;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/n;->b:LJ3/A;

    .line 2
    .line 3
    return-object v0
.end method
