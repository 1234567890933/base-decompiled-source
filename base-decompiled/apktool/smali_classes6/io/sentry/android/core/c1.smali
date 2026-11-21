.class public abstract Lio/sentry/android/core/c1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/c1;->b(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Logcat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/f;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/sentry/f;->J(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/sentry/f;->I(Lio/sentry/n3;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p1, "tag"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lio/sentry/f;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "throwable"

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lio/sentry/f;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lio/sentry/k2;->e(Lio/sentry/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lio/sentry/android/core/c1;->b(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Lio/sentry/s3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/X1;->getOptions()Lio/sentry/F3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/F3;->getLogs()Lio/sentry/F3$h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/sentry/F3$h;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Lio/sentry/logger/j;

    .line 29
    .line 30
    invoke-direct {v2}, Lio/sentry/logger/j;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "auto.log.logcat"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/sentry/logger/j;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Lio/sentry/X1;->y()Lio/sentry/logger/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\n"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p2, p0, v2, v1, p1}, Lio/sentry/logger/b;->a(Lio/sentry/s3;Lio/sentry/logger/j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lio/sentry/X1;->y()Lio/sentry/logger/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p2, p0, v2, p1, v0}, Lio/sentry/logger/b;->a(Lio/sentry/s3;Lio/sentry/logger/j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/c1;->a(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/s3;->ERROR:Lio/sentry/s3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/c1;->d(Lio/sentry/s3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/c1;->b(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/s3;->ERROR:Lio/sentry/s3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/c1;->d(Lio/sentry/s3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/c1;->a(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/s3;->WARN:Lio/sentry/s3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/c1;->d(Lio/sentry/s3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/c1;->b(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/s3;->WARN:Lio/sentry/s3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/c1;->d(Lio/sentry/s3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/c1;->c(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/s3;->WARN:Lio/sentry/s3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/c1;->d(Lio/sentry/s3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/c1;->a(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/s3;->FATAL:Lio/sentry/s3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/c1;->d(Lio/sentry/s3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/c1;->b(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/s3;->FATAL:Lio/sentry/s3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/c1;->d(Lio/sentry/s3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/c1;->c(Ljava/lang/String;Lio/sentry/n3;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/s3;->FATAL:Lio/sentry/s3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/c1;->d(Lio/sentry/s3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
