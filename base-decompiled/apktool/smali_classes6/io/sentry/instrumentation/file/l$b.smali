.class public abstract Lio/sentry/instrumentation/file/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/instrumentation/file/l$b;->f(Lio/sentry/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/instrumentation/file/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v1, p0, v2}, Lio/sentry/instrumentation/file/l;->f(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/instrumentation/file/l$b;->f(Lio/sentry/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/instrumentation/file/l;

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2, p0, v1}, Lio/sentry/instrumentation/file/l;->f(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/io/FileOutputStream;Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/instrumentation/file/l$b;->f(Lio/sentry/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/instrumentation/file/l;

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/l;->g(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/l$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/instrumentation/file/l$b;->f(Lio/sentry/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lio/sentry/instrumentation/file/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, p1, p0, v3}, Lio/sentry/instrumentation/file/l;->f(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, v1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object p0
.end method

.method public static e(Ljava/io/FileOutputStream;Ljava/lang/String;Z)Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/instrumentation/file/l$b;->f(Lio/sentry/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lio/sentry/instrumentation/file/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p2, p0, p1}, Lio/sentry/instrumentation/file/l;->f(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, v1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static f(Lio/sentry/e0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/F3;->isTracingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
