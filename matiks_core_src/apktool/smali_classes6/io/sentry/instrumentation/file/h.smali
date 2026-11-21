.class public final Lio/sentry/instrumentation/file/h;
.super Ljava/io/FileInputStream;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Lio/sentry/instrumentation/file/a;


# direct methods
.method public constructor <init>(Lio/sentry/instrumentation/file/b;)V
    .locals 4

    .line 9
    iget-object v0, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    invoke-static {v0}, Lio/sentry/instrumentation/file/h;->k(Ljava/io/FileInputStream;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    new-instance v0, Lio/sentry/instrumentation/file/a;

    iget-object v1, p1, Lio/sentry/instrumentation/file/b;->b:Lio/sentry/m0;

    iget-object v2, p1, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/F3;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/m0;Ljava/io/File;Lio/sentry/F3;)V

    iput-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    .line 11
    iget-object p1, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 6
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance p2, Lio/sentry/instrumentation/file/a;

    iget-object v0, p1, Lio/sentry/instrumentation/file/b;->b:Lio/sentry/m0;

    iget-object v1, p1, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    iget-object v2, p1, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/F3;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/m0;Ljava/io/File;Lio/sentry/F3;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    .line 8
    iget-object p1, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 4
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;Lio/sentry/e0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/e0;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, Lio/sentry/instrumentation/file/h;->l(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;Lio/sentry/e0;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/instrumentation/file/h;[B)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/instrumentation/file/h;[BII)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/instrumentation/file/h;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/instrumentation/file/h;J)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/h;->l(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/h;->n(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/io/FileInputStream;)Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 7
    .line 8
    const-string v0, "No file descriptor"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static l(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/b;
    .locals 2

    .line 1
    const-string v0, "file.read"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/a;->e(Lio/sentry/e0;Ljava/lang/String;)Lio/sentry/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lio/sentry/instrumentation/file/b;

    .line 15
    .line 16
    invoke-interface {p2}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p0, v0, p1, p2}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/File;Lio/sentry/m0;Ljava/io/FileInputStream;Lio/sentry/F3;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static n(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/b;
    .locals 2

    .line 1
    const-string v0, "file.read"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/a;->e(Lio/sentry/e0;Ljava/lang/String;)Lio/sentry/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p0, Lio/sentry/instrumentation/file/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p2}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, v1, v0, p1, p2}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/File;Lio/sentry/m0;Ljava/io/FileInputStream;Lio/sentry/F3;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    new-instance v2, Lio/sentry/instrumentation/file/g;

    invoke-direct {v2, p0, v0}, Lio/sentry/instrumentation/file/g;-><init>(Lio/sentry/instrumentation/file/h;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/f;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/h;[B)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/e;-><init>(Lio/sentry/instrumentation/file/h;[BII)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/instrumentation/file/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/instrumentation/file/d;-><init>(Lio/sentry/instrumentation/file/h;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
