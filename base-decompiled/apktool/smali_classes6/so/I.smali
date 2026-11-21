.class public abstract Lso/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:[Ljava/nio/file/OpenOption;

.field public static final b:[Ljava/nio/file/OpenOption;

.field public static final c:[Ljava/nio/file/CopyOption;

.field public static final d:[Lso/f;

.field public static final e:[Ljava/nio/file/attribute/FileAttribute;

.field public static final f:[Ljava/nio/file/FileVisitOption;

.field public static final g:[Ljava/nio/file/LinkOption;

.field public static final h:[Ljava/nio/file/LinkOption;

.field public static final i:Ljava/nio/file/LinkOption;

.field public static final j:[Ljava/nio/file/OpenOption;

.field public static final k:[Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 3
    .line 4
    invoke-static {}, Lokio/d;->a()Ljava/nio/file/StandardOpenOption;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {}, Lso/j;->a()Ljava/nio/file/StandardOpenOption;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    sput-object v1, Lso/I;->a:[Ljava/nio/file/OpenOption;

    .line 19
    .line 20
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 21
    .line 22
    invoke-static {}, Lokio/d;->a()Ljava/nio/file/StandardOpenOption;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Lokio/j;->a()Ljava/nio/file/StandardOpenOption;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    sput-object v0, Lso/I;->b:[Ljava/nio/file/OpenOption;

    .line 35
    .line 36
    new-array v0, v3, [Ljava/nio/file/CopyOption;

    .line 37
    .line 38
    sput-object v0, Lso/I;->c:[Ljava/nio/file/CopyOption;

    .line 39
    .line 40
    new-array v0, v3, [Lso/f;

    .line 41
    .line 42
    sput-object v0, Lso/I;->d:[Lso/f;

    .line 43
    .line 44
    new-array v0, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 45
    .line 46
    sput-object v0, Lso/I;->e:[Ljava/nio/file/attribute/FileAttribute;

    .line 47
    .line 48
    new-array v0, v3, [Ljava/nio/file/FileVisitOption;

    .line 49
    .line 50
    sput-object v0, Lso/I;->f:[Ljava/nio/file/FileVisitOption;

    .line 51
    .line 52
    new-array v0, v3, [Ljava/nio/file/LinkOption;

    .line 53
    .line 54
    sput-object v0, Lso/I;->g:[Ljava/nio/file/LinkOption;

    .line 55
    .line 56
    new-array v0, v4, [Ljava/nio/file/LinkOption;

    .line 57
    .line 58
    invoke-static {}, Lokio/u;->a()Ljava/nio/file/LinkOption;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    sput-object v0, Lso/I;->h:[Ljava/nio/file/LinkOption;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    sput-object v0, Lso/I;->i:Ljava/nio/file/LinkOption;

    .line 68
    .line 69
    new-array v0, v3, [Ljava/nio/file/OpenOption;

    .line 70
    .line 71
    sput-object v0, Lso/I;->j:[Ljava/nio/file/OpenOption;

    .line 72
    .line 73
    new-array v0, v3, [Ljava/nio/file/Path;

    .line 74
    .line 75
    sput-object v0, Lso/I;->k:[Ljava/nio/file/Path;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lso/f;)Z
    .locals 1

    .line 1
    sget-object v0, Lso/N;->a:Lso/N;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static varargs b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lso/f;)Lso/a$f;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lso/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lso/I;->c(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lso/f;)Lso/a$f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lso/I;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lso/f;)Lso/a$f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs c(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lso/f;)Lso/a$f;
    .locals 3

    .line 1
    new-instance v0, Lso/h;

    .line 2
    .line 3
    invoke-static {}, Lso/a;->b()Lso/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, v2}, Lso/h;-><init>(Lso/a$f;[Ljava/nio/file/LinkOption;[Lso/f;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lso/I;->u(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lso/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Lso/e;->e()Lso/a$f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lso/f;)Lso/a$f;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lso/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {}, Lso/a;->b()Lso/a$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Lso/I;->e(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lqo/b;->a(Ljava/nio/file/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lso/E;->a(Ljava/nio/file/Path;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v4, v2

    .line 31
    :goto_0
    :try_start_0
    invoke-static {p0}, Lso/g;->a(Ljava/nio/file/Path;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lso/a$f;->c()Lso/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lso/a$c;->a()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lso/a$f;->a()Lso/a$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v4, v5}, Lso/a$c;->add(J)V
    :try_end_0
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    :cond_1
    invoke-static {p0}, Lso/I;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    :try_start_1
    invoke-static {p2}, Lso/I;->m([Lso/f;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {v1, p1}, Lso/I;->o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p0, p2, p1}, Lso/I;->t(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lso/I;->e(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Lqo/b;->a(Ljava/nio/file/Path;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, Lso/E;->a(Ljava/nio/file/Path;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :cond_3
    invoke-static {p0}, Lso/g;->a(Ljava/nio/file/Path;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Lso/a$f;->c()Lso/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Lso/a$c;->a()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lso/a$f;->a()Lso/a$c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v2, v3}, Lso/a$c;->add(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-static {v4}, Lso/B;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Lso/C;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v0

    .line 120
    :goto_2
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-static {v4}, Lso/B;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lso/C;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 127
    .line 128
    .line 129
    :cond_6
    throw p0

    .line 130
    :cond_7
    invoke-static {}, Lso/y;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lso/D;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lso/u;->a(Ljava/lang/String;)Ljava/nio/file/NoSuchFileException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0
.end method

.method public static varargs e(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lokio/f;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lokio/f;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static varargs f(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributeView;
    .locals 1

    .line 1
    invoke-static {}, Lso/v;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lqo/e;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lso/w;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/nio/file/Path;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lso/x;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lso/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lso/H;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lso/I;->g(Ljava/nio/file/Path;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lso/o;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/nio/file/Path;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lso/r;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lso/s;->a(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lso/t;->a(Ljava/nio/file/DirectoryStream;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {p0}, Lso/t;->a(Ljava/nio/file/DirectoryStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v0
.end method

.method public static varargs k(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lso/I;->e(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lso/I;->o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static l()[Ljava/nio/file/LinkOption;
    .locals 1

    .line 1
    sget-object v0, Lso/I;->h:[Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/nio/file/LinkOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs m([Lso/f;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lso/G;

    .line 10
    .line 11
    invoke-direct {v0}, Lso/G;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static varargs n(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, LWj/d;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static varargs o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/PosixFileAttributes;
    .locals 1

    .line 1
    invoke-static {}, Lso/m;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lso/I;->n(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lso/n;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs p(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lso/I;->f(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lso/p;->a(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static varargs q(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/nio/file/attribute/PosixFilePermission;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lso/l;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lso/q;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0, p2}, Lso/I;->r(Ljava/nio/file/Path;ZLjava/util/List;[Ljava/nio/file/LinkOption;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static varargs r(Ljava/nio/file/Path;ZLjava/util/List;[Ljava/nio/file/LinkOption;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p3}, Lso/F;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0}, Lso/C;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static varargs s(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lso/F;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/nio/file/attribute/PosixFilePermission;

    .line 7
    .line 8
    invoke-static {}, Lso/k;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v0, [Ljava/nio/file/attribute/PosixFilePermission;

    .line 20
    .line 21
    invoke-static {}, Lso/l;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p2}, Lso/C;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static varargs t(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lso/I;->p(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :cond_0
    invoke-static {p0}, Lso/I;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lso/I;->k(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lso/I;->s(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1, p2}, Lso/I;->q(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, p1, p2}, Lso/I;->q(Ljava/nio/file/Path;Z[Ljava/nio/file/LinkOption;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "DOS or POSIX file operations not available for \'%s\' %s"

    .line 44
    .line 45
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static u(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lso/A;->a(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
