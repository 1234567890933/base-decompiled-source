.class public LRo/a;
.super Lorg/chromium/net/impl/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:LRo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, LRo/f;

    invoke-direct {v0, p1}, LRo/f;-><init>(I)V

    invoke-direct {p0, v0}, LRo/a;-><init>(LRo/f;)V

    return-void
.end method

.method public constructor <init>(LRo/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/impl/d;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LRo/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p1, p0, LRo/a;->b:LRo/f;

    return-void
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    return v0
.end method

.method public static g(Lorg/chromium/net/impl/d$b$a;)I
    .locals 1

    .line 1
    sget-object v0, LRo/a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public static h(Lorg/chromium/net/impl/d$d;)I
    .locals 1

    .line 1
    sget-object v0, LRo/a$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public static i(Lorg/chromium/net/impl/d$d;)I
    .locals 1

    .line 1
    sget-object v0, LRo/a$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public static j(Lorg/chromium/net/impl/d$e$b;)I
    .locals 1

    .line 1
    sget-object v0, LRo/a$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static k(Lorg/chromium/net/impl/d$e$a;)I
    .locals 1

    .line 1
    sget-object v0, LRo/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x64

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public static l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Expected httpCacheMode to range from 0 to 3"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    return v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public b(Lorg/chromium/net/impl/d$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 4
    .line 5
    invoke-static {v1}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-wide v3, v0, Lorg/chromium/net/impl/d$b;->a:J

    .line 10
    .line 11
    iget-object v2, v0, Lorg/chromium/net/impl/d$b;->b:Lorg/chromium/net/impl/d$b$a;

    .line 12
    .line 13
    invoke-static {v2}, LRo/a;->g(Lorg/chromium/net/impl/d$b$a;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, v0, Lorg/chromium/net/impl/d$b;->c:I

    .line 18
    .line 19
    iget-object v2, v0, Lorg/chromium/net/impl/d$b;->d:Lorg/chromium/net/impl/d$d;

    .line 20
    .line 21
    invoke-static {v2}, LRo/a;->h(Lorg/chromium/net/impl/d$d;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v2, v0, Lorg/chromium/net/impl/d$b;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2}, LRo/e;->b(Ljava/lang/Boolean;)LRo/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LRo/e;->d()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v2, v0, Lorg/chromium/net/impl/d$b;->f:Lorg/chromium/net/impl/d$f;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/chromium/net/impl/d$f;->b()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v2, v0, Lorg/chromium/net/impl/d$b;->f:Lorg/chromium/net/impl/d$f;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/chromium/net/impl/d$f;->c()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v2, v0, Lorg/chromium/net/impl/d$b;->f:Lorg/chromium/net/impl/d$f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/chromium/net/impl/d$f;->a()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v2, v0, Lorg/chromium/net/impl/d$b;->f:Lorg/chromium/net/impl/d$f;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/chromium/net/impl/d$f;->d()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v2, v0, Lorg/chromium/net/impl/d$b;->g:Lorg/chromium/net/impl/d$f;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Lorg/chromium/net/impl/d$f;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    iget-object v14, v0, Lorg/chromium/net/impl/d$b;->g:Lorg/chromium/net/impl/d$f;

    .line 70
    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    const/4 v14, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v14}, Lorg/chromium/net/impl/d$f;->c()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    :goto_1
    iget-object v15, v0, Lorg/chromium/net/impl/d$b;->g:Lorg/chromium/net/impl/d$f;

    .line 80
    .line 81
    if-nez v15, :cond_2

    .line 82
    .line 83
    const/4 v15, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v15}, Lorg/chromium/net/impl/d$f;->a()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    :goto_2
    iget-object v13, v0, Lorg/chromium/net/impl/d$b;->g:Lorg/chromium/net/impl/d$f;

    .line 90
    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    const/16 v16, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v13}, Lorg/chromium/net/impl/d$f;->d()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    move/from16 v16, v13

    .line 101
    .line 102
    :goto_3
    iget v0, v0, Lorg/chromium/net/impl/d$b;->h:I

    .line 103
    .line 104
    move v13, v2

    .line 105
    const/16 v2, 0x2fa

    .line 106
    .line 107
    move/from16 v17, v0

    .line 108
    .line 109
    invoke-static/range {v2 .. v17}, LRo/b;->a(IJIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, LKo/c;->close()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    throw v2
.end method

.method public c(JLorg/chromium/net/impl/d$a;Lorg/chromium/net/impl/d$f;Lorg/chromium/net/impl/d$d;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p5}, LRo/a;->m(JLorg/chromium/net/impl/d$a;Lorg/chromium/net/impl/d$f;Lorg/chromium/net/impl/d$d;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lorg/chromium/net/impl/d$c;)V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "CronetLoggerImpl#logCronetInitializedInfo"

    .line 9
    .line 10
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-wide v3, p1, Lorg/chromium/net/impl/d$c;->a:J

    .line 15
    .line 16
    iget v5, p1, Lorg/chromium/net/impl/d$c;->b:I

    .line 17
    .line 18
    iget v6, p1, Lorg/chromium/net/impl/d$c;->c:I

    .line 19
    .line 20
    sget-object v0, LRo/e;->b:LRo/e;

    .line 21
    .line 22
    invoke-virtual {v0}, LRo/e;->d()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v9, v0, [J

    .line 28
    .line 29
    new-array v10, v0, [J

    .line 30
    .line 31
    iget-object v11, p1, Lorg/chromium/net/impl/d$c;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/chromium/net/impl/d$c;->f:Lorg/chromium/net/impl/d$d;

    .line 34
    .line 35
    invoke-static {p1}, LRo/a;->h(Lorg/chromium/net/impl/d$d;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const/16 v2, 0x2fc

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    invoke-static/range {v2 .. v13}, LRo/b;->d(IJIIII[J[JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LKo/c;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    throw p1
.end method

.method public e(JLorg/chromium/net/impl/d$e;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LRo/a;->b:LRo/f;

    .line 5
    .line 6
    invoke-virtual {v0}, LRo/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LRo/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LRo/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, LRo/a;->n(JLorg/chromium/net/impl/d$e;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(JLorg/chromium/net/impl/d$a;Lorg/chromium/net/impl/d$f;Lorg/chromium/net/impl/d$d;)V
    .locals 43

    .line 1
    :try_start_0
    const-string v0, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v0, LRo/c;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, LRo/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/d$f;->b()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/d$f;->c()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/d$f;->a()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/d$f;->d()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static/range {p5 .. p5}, LRo/a;->i(Lorg/chromium/net/impl/d$d;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$a;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$a;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, LRo/a;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$a;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$a;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$a;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$a;->d()I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    invoke-virtual {v0}, LRo/c;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v0}, LRo/c;->A()LRo/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, LRo/e;->d()I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    invoke-virtual {v0}, LRo/c;->l()I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    invoke-virtual {v0}, LRo/c;->j()I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    invoke-virtual {v0}, LRo/c;->h()LRo/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, LRo/e;->d()I

    .line 93
    .line 94
    .line 95
    move-result v22

    .line 96
    invoke-virtual {v0}, LRo/c;->c()LRo/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LRo/e;->d()I

    .line 101
    .line 102
    .line 103
    move-result v23

    .line 104
    invoke-virtual {v0}, LRo/c;->o()LRo/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, LRo/e;->d()I

    .line 109
    .line 110
    .line 111
    move-result v24

    .line 112
    invoke-virtual {v0}, LRo/c;->n()LRo/e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, LRo/e;->d()I

    .line 117
    .line 118
    .line 119
    move-result v25

    .line 120
    invoke-virtual {v0}, LRo/c;->e()LRo/e;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, LRo/e;->d()I

    .line 125
    .line 126
    .line 127
    move-result v26

    .line 128
    invoke-virtual {v0}, LRo/c;->m()I

    .line 129
    .line 130
    .line 131
    move-result v27

    .line 132
    invoke-virtual {v0}, LRo/c;->k()I

    .line 133
    .line 134
    .line 135
    move-result v28

    .line 136
    invoke-virtual {v0}, LRo/c;->g()LRo/e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, LRo/e;->d()I

    .line 141
    .line 142
    .line 143
    move-result v29

    .line 144
    invoke-virtual {v0}, LRo/c;->b()LRo/e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, LRo/e;->d()I

    .line 149
    .line 150
    .line 151
    move-result v30

    .line 152
    invoke-virtual {v0}, LRo/c;->u()LRo/e;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, LRo/e;->d()I

    .line 157
    .line 158
    .line 159
    move-result v31

    .line 160
    invoke-virtual {v0}, LRo/c;->t()I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    invoke-virtual {v0}, LRo/c;->v()I

    .line 165
    .line 166
    .line 167
    move-result v33

    .line 168
    invoke-virtual {v0}, LRo/c;->w()I

    .line 169
    .line 170
    .line 171
    move-result v34

    .line 172
    invoke-virtual {v0}, LRo/c;->s()LRo/e;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, LRo/e;->d()I

    .line 177
    .line 178
    .line 179
    move-result v35

    .line 180
    invoke-virtual {v0}, LRo/c;->y()LRo/e;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, LRo/e;->d()I

    .line 185
    .line 186
    .line 187
    move-result v36

    .line 188
    invoke-virtual {v0}, LRo/c;->x()I

    .line 189
    .line 190
    .line 191
    move-result v37

    .line 192
    invoke-virtual {v0}, LRo/c;->z()LRo/e;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, LRo/e;->d()I

    .line 197
    .line 198
    .line 199
    move-result v38

    .line 200
    invoke-virtual {v0}, LRo/c;->f()LRo/e;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LRo/e;->d()I

    .line 205
    .line 206
    .line 207
    move-result v39

    .line 208
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$a;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v40

    .line 212
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 213
    .line 214
    .line 215
    move-result v42

    .line 216
    const/16 v3, 0x2bf

    .line 217
    .line 218
    move-wide/from16 v4, p1

    .line 219
    .line 220
    invoke-static/range {v3 .. v42}, LRo/b;->c(IJIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    :try_start_2
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v2, v0

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    :try_start_3
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_0
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :goto_1
    sget-object v1, LRo/a;->c:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "Failed to log CronetEngine:%s creation: %s"

    .line 266
    .line 267
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_1
    return-void
.end method

.method public n(JLorg/chromium/net/impl/d$e;I)V
    .locals 37

    .line 1
    :try_start_0
    const-string v0, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, LRo/g;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, LRo/g;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, LRo/g;->d(J)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, LRo/g;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->t()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LRo/d;->b(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->g()Ljava/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokhttp3/a;->a(Ljava/time/Duration;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    long-to-int v14, v2

    .line 60
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->v()Ljava/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lokhttp3/a;->a(Ljava/time/Duration;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-int v15, v2

    .line 69
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->u()Lorg/chromium/net/impl/d$e$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LRo/a;->j(Lorg/chromium/net/impl/d$e$b;)I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->l()I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->o()I

    .line 90
    .line 91
    .line 92
    move-result v25

    .line 93
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->m()I

    .line 94
    .line 95
    .line 96
    move-result v26

    .line 97
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LRo/e;->b(Ljava/lang/Boolean;)LRo/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LRo/e;->d()I

    .line 110
    .line 111
    .line 112
    move-result v27

    .line 113
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LRo/e;->b(Ljava/lang/Boolean;)LRo/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LRo/e;->d()I

    .line 126
    .line 127
    .line 128
    move-result v28

    .line 129
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->w()I

    .line 130
    .line 131
    .line 132
    move-result v29

    .line 133
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->k()I

    .line 134
    .line 135
    .line 136
    move-result v30

    .line 137
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->n()I

    .line 138
    .line 139
    .line 140
    move-result v31

    .line 141
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->b()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LRo/a;->f(I)I

    .line 146
    .line 147
    .line 148
    move-result v32

    .line 149
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->e()Lorg/chromium/net/impl/d$e$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LRo/a;->k(Lorg/chromium/net/impl/d$e$a;)I

    .line 154
    .line 155
    .line 156
    move-result v33

    .line 157
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LRo/e;->b(Ljava/lang/Boolean;)LRo/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LRo/e;->d()I

    .line 170
    .line 171
    .line 172
    move-result v34

    .line 173
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v35

    .line 177
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/d$e;->c()Lorg/chromium/net/impl/d$d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LRo/a;->h(Lorg/chromium/net/impl/d$d;)I

    .line 182
    .line 183
    .line 184
    move-result v36

    .line 185
    const/16 v4, 0x2c0

    .line 186
    .line 187
    const-wide/16 v21, -0x1

    .line 188
    .line 189
    const-wide/16 v23, -0x1

    .line 190
    .line 191
    move-wide/from16 v5, p1

    .line 192
    .line 193
    move/from16 v18, p4

    .line 194
    .line 195
    invoke-static/range {v4 .. v36}, LRo/b;->b(IJIIIIIJIIZZIIIJJIIIIIIIIIILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_0
    move-object/from16 v1, p0

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v1}, LKo/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    :goto_1
    iget-object v2, v1, LRo/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    move/from16 v3, p4

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 229
    .line 230
    .line 231
    sget-object v2, LRo/a;->c:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, "Failed to log cronet traffic sample for CronetEngine %s: %s"

    .line 253
    .line 254
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_2
    :goto_2
    return-void
.end method
