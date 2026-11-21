.class public abstract LZ6/V;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LZ6/V;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LZ6/V;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lm7/k;->l(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lm7/k;->l(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lokio/BufferedSource;Landroid/content/Context;)LZ6/S;
    .locals 2

    .line 1
    new-instance v0, LZ6/X;

    .line 2
    .line 3
    new-instance v1, LZ6/U;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LZ6/U;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LZ6/X;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;LZ6/S$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final f(Lokio/BufferedSource;Landroid/content/Context;LZ6/S$a;)LZ6/S;
    .locals 2

    .line 1
    new-instance v0, LZ6/X;

    .line 2
    .line 3
    new-instance v1, LZ6/T;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LZ6/T;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, LZ6/X;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;LZ6/S$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)LZ6/S;
    .locals 6

    .line 1
    new-instance v0, LZ6/p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LZ6/p;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;LZ6/S$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)LZ6/S;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, LZ6/V;->g(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)LZ6/S;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
