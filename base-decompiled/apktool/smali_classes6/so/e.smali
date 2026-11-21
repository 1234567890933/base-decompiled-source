.class public abstract Lso/e;
.super Lso/L;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Lso/a$f;

.field public final c:Lso/i;

.field public final d:Lso/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lso/e;->e:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lso/a$f;)V
    .locals 2

    .line 1
    invoke-static {}, Lso/e;->d()Lto/b;

    move-result-object v0

    invoke-static {}, Lso/e;->c()Lto/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lso/e;-><init>(Lso/a$f;Lso/i;Lso/i;)V

    return-void
.end method

.method public constructor <init>(Lso/a$f;Lso/i;Lso/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lso/L;-><init>()V

    .line 3
    const-string v0, "pathCounter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lso/a$f;

    iput-object p1, p0, Lso/e;->b:Lso/a$f;

    .line 4
    const-string p1, "fileFilter"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lso/i;

    iput-object p2, p0, Lso/e;->c:Lso/i;

    .line 5
    const-string p1, "dirFilter"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lso/i;

    iput-object p3, p0, Lso/e;->d:Lso/i;

    return-void
.end method

.method public static c()Lto/b;
    .locals 1

    .line 1
    sget-object v0, Lto/d;->c:Lto/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lto/b;
    .locals 3

    .line 1
    new-instance v0, Lto/c;

    .line 2
    .line 3
    invoke-static {}, Lso/b;->a()Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lso/c;->a()Ljava/nio/file/FileVisitResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lto/c;-><init>(Ljava/nio/file/FileVisitResult;Ljava/nio/file/FileVisitResult;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public e()Lso/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/e;->b:Lso/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lso/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lso/e;

    .line 12
    .line 13
    iget-object v0, p0, Lso/e;->b:Lso/a$f;

    .line 14
    .line 15
    iget-object p1, p1, Lso/e;->b:Lso/a$f;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lso/e;->h(Ljava/nio/file/Path;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lso/c;->a()Ljava/nio/file/FileVisitResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public g(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/e;->d:Lso/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lso/i;->a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lso/c;->a()Ljava/nio/file/FileVisitResult;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lso/d;->a()Ljava/nio/file/FileVisitResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lso/c;->a()Ljava/nio/file/FileVisitResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(Ljava/nio/file/Path;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lso/e;->b:Lso/a$f;

    .line 2
    .line 3
    invoke-interface {p1}, Lso/a$f;->b()Lso/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lso/a$c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lso/e;->b:Lso/a$f;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lso/e;->b:Lso/a$f;

    .line 2
    .line 3
    invoke-interface {p1}, Lso/a$f;->c()Lso/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lso/a$c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lso/e;->b:Lso/a$f;

    .line 11
    .line 12
    invoke-interface {p1}, Lso/a$f;->a()Lso/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lokio/z;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1, v0, v1}, Lso/a$c;->add(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/e;->b:Lso/a$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
