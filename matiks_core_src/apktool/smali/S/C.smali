.class public LS/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Le0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/C$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/io/File;[B)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    new-instance v0, Lc0/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lc0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc0/c;->b([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, LM/l0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const-string v1, "Failed to write to temp file"

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, LM/l0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public a(LS/C$a;)LM/j0$h;
    .locals 3

    .line 1
    invoke-virtual {p1}, LS/C$a;->b()Le0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LS/C$a;->a()LM/j0$g;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LS/w;->b(LM/j0$g;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Le0/z;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    invoke-static {v1, v2}, LS/C;->b(Ljava/io/File;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Le0/z;->d()LW/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Le0/z;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2, p1, v0}, LS/w;->g(Ljava/io/File;LW/g;LM/j0$g;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, LS/w;->f(Ljava/io/File;LM/j0$g;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LM/j0$h;

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LM/j0$h;-><init>(Landroid/net/Uri;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS/C$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS/C;->a(LS/C$a;)LM/j0$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
