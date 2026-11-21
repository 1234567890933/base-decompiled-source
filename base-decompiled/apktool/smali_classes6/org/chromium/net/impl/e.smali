.class public abstract Lorg/chromium/net/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ljava/lang/String; = "e"

.field public static b:Lorg/chromium/net/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/chromium/net/impl/d$d;)Lorg/chromium/net/impl/d;
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/net/impl/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/e;->b:Lorg/chromium/net/impl/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/chromium/net/impl/f;->c(Landroid/content/Context;Lorg/chromium/net/impl/d$d;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance p0, LRo/a;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, LRo/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lorg/chromium/net/impl/e;->b:Lorg/chromium/net/impl/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_2
    sget-object p1, Lorg/chromium/net/impl/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lorg/chromium/net/impl/e;->b:Lorg/chromium/net/impl/d;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Lorg/chromium/net/impl/m;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/chromium/net/impl/m;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object p0, Lorg/chromium/net/impl/e;->b:Lorg/chromium/net/impl/d;

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lorg/chromium/net/impl/e;->b:Lorg/chromium/net/impl/d;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method
