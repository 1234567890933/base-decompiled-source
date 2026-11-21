.class public final LJ3/q;
.super LJ3/n;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ3/K;


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
    invoke-direct {p0, p1, p2}, LJ3/n;-><init>(Ljava/io/File;LJ3/A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LJ3/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ3/q$a;

    .line 7
    .line 8
    iget v1, v0, LJ3/q$a;->e:I

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
    iput v1, v0, LJ3/q$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ3/q$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ3/q$a;-><init>(LJ3/q;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJ3/q$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ3/q$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LJ3/q$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v0, v0, LJ3/q$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LJ3/n;->f()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-virtual {p0}, LJ3/n;->g()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :try_start_1
    invoke-virtual {p0}, LJ3/n;->h()LJ3/A;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, LJ3/I;

    .line 84
    .line 85
    invoke-direct {v4, p2}, LJ3/I;-><init>(Ljava/io/FileOutputStream;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, LJ3/q$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, LJ3/q$a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, LJ3/q$a;->e:I

    .line 93
    .line 94
    invoke-interface {v2, p1, v4, v0}, LJ3/A;->b(Ljava/lang/Object;Ljava/io/OutputStream;LZl/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object p1, p2

    .line 102
    move-object v0, p1

    .line 103
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {v0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v0, p2

    .line 121
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catchall_2
    move-exception p2

    .line 123
    invoke-static {v0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method
