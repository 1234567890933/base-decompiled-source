.class public Lio/sentry/react/expo/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactNativeHostHandler;


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

.method public static b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "expo.modules.updates.UpdatesPackage"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :catch_0
    return v0
.end method

.method public onReactInstanceException(ZLjava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/k2;->H()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lio/sentry/protocol/m;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/sentry/protocol/m;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "expoReactHost"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/protocol/m;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/protocol/m;->n(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/sentry/exception/a;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/m;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/sentry/k2;->i(Ljava/lang/Throwable;)Lio/sentry/protocol/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lio/sentry/react/expo/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Lio/sentry/react/expo/a;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
