.class public abstract Lqo/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:C

.field public static final b:[B

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/ThreadLocal;

.field public static final g:[B

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    sput-char v0, Lqo/k;->a:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lqo/k;->b:[B

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqo/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lqo/l;->d:Lqo/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqo/l;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqo/k;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lqo/l;->c:Lqo/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqo/l;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqo/k;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lqo/h;

    .line 33
    .line 34
    invoke-direct {v0}, Lqo/h;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lqo/j;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lqo/j;-><init>(Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lqo/k;->f:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-static {}, Lqo/k;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lqo/k;->g:[B

    .line 49
    .line 50
    new-instance v0, Lqo/i;

    .line 51
    .line 52
    invoke-direct {v0}, Lqo/i;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lqo/j;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lqo/j;-><init>(Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lqo/k;->h:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    invoke-static {}, Lqo/k;->d()[C

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lqo/k;->i:[C

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a()[C
    .locals 1

    .line 1
    invoke-static {}, Lqo/k;->d()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()[B
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Lqo/k;->c(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(I)[B
    .locals 0

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()[C
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Lqo/k;->e(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(I)[C
    .locals 0

    .line 1
    new-array p0, p0, [C

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqo/k;->g(Ljava/io/Closeable;Ljava/util/function/Consumer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Ljava/io/Closeable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqo/k;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public static i(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqo/k;->n(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public static j(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 0

    .line 1
    invoke-static {p2}, Lqo/k;->c(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lqo/k;->m(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-static {p2}, Lqo/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lqo/k;->i(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lqo/k;->j(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "outputStream"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 1

    .line 1
    invoke-static {}, Lqo/k;->q()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lqo/k;->o(Ljava/io/Reader;Ljava/io/Writer;[C)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static o(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v3, v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static p([C)[C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static q()[C
    .locals 1

    .line 1
    sget-object v0, Lqo/k;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    invoke-static {v0}, Lqo/k;->p([C)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static r([B)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    return p0
.end method

.method public static s([Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    return p0
.end method

.method public static t(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lqo/k;->u(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lwo/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo/a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, Lqo/k;->k(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwo/a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lwo/a;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lwo/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
.end method
