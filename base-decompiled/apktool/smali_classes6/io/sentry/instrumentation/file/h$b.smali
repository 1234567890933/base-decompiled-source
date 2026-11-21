.class public abstract Lio/sentry/instrumentation/file/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/instrumentation/file/h$b;->d(Lio/sentry/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/sentry/instrumentation/file/h;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/h;->g(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/instrumentation/file/h$b;->d(Lio/sentry/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/sentry/instrumentation/file/h;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/h;->j(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v0}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/h$a;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/instrumentation/file/h$b;->d(Lio/sentry/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lio/sentry/instrumentation/file/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-static {v3, p0, v0}, Lio/sentry/instrumentation/file/h;->g(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/e0;)Lio/sentry/instrumentation/file/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v2}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object p0
.end method

.method public static d(Lio/sentry/e0;)Z
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
