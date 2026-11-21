.class public Lio/sentry/react/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final s:Lio/sentry/react/c;

.field public static final t:Lio/sentry/ILogger;

.field public static final u:Lio/sentry/android/core/g0;

.field public static final v:Ljava/nio/charset/Charset;

.field public static w:J


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Landroid/content/pm/PackageInfo;

.field public c:Landroidx/core/app/FrameMetricsAggregator;

.field public d:Lio/sentry/android/core/internal/util/D;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lio/sentry/i0;

.field public final n:Ljava/lang/Runnable;

.field public o:Lio/sentry/android/core/h1;

.field public p:J

.field public final q:Lio/sentry/w2;

.field public final r:Lio/sentry/util/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/react/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/react/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/react/t;->s:Lio/sentry/react/c;

    .line 7
    .line 8
    sput-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/g0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/ILogger;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/sentry/react/t;->u:Lio/sentry/android/core/g0;

    .line 16
    .line 17
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/react/t;->v:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    sput-wide v0, Lio/sentry/react/t;->w:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/react/t;->d:Lio/sentry/android/core/internal/util/D;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/react/t;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    iput v1, p0, Lio/sentry/react/t;->g:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/react/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/sentry/react/t;->j:Z

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/react/t;->k:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/react/t;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/react/t;->m:Lio/sentry/i0;

    .line 37
    .line 38
    const-wide/32 v0, 0x500000

    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lio/sentry/react/t;->p:J

    .line 42
    .line 43
    invoke-static {p1}, Lio/sentry/react/t;->X(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/sentry/react/t;->b:Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    iput-object p1, p0, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/react/t;->z()Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/sentry/react/t;->n:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance p1, Lio/sentry/android/core/Y0;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/sentry/android/core/Y0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/react/t;->q:Lio/sentry/w2;

    .line 63
    .line 64
    new-instance p1, Lio/sentry/util/s;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/sentry/util/s;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/react/t;->r:Lio/sentry/util/s;

    .line 70
    .line 71
    return-void
.end method

.method public static F0(Landroid/app/Activity;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    filled-new-array {v2}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lio/sentry/react/f;

    .line 15
    .line 16
    invoke-direct {v3, v2, p0, v0}, Lio/sentry/react/f;-><init>([[BLandroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v3, 0x2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    aget-object p0, v2, v1

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    sget-object p0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 43
    .line 44
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 45
    .line 46
    const-string v2, "Screenshot process was interrupted."

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-array p0, v1, [B

    .line 54
    .line 55
    return-object p0
.end method

.method public static X(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    sget-object p0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 18
    .line 19
    const-string v2, "Error getting package info."

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/react/a;->a(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)Lio/sentry/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/c0;->d(Lio/sentry/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/sentry/react/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/sentry/c0;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/sentry/react/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/react/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/react/t;->s:Lio/sentry/react/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/F3;->setLogger(Lio/sentry/ILogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lio/sentry/react/t;)Lio/sentry/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->l0()Lio/sentry/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lio/sentry/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lio/sentry/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "media"

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".fileprovider"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v0
.end method

.method public static synthetic h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lio/sentry/c0;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lio/sentry/c0;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p1, p0}, Lio/sentry/c0;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h0(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "content"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lio/sentry/react/t;->g0(Ljava/lang/String;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const-string v2, "file"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lio/sentry/react/t;->j0(Ljava/lang/String;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v1
.end method

.method public static synthetic i(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/sentry/o2;->b(Ljava/util/Map;)Lio/sentry/o2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lio/sentry/c0;->L(Lio/sentry/o2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/c0;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j0(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v1, v2, v3, p1}, [Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v1, v0

    .line 45
    :goto_0
    const/4 v2, 0x4

    .line 46
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :catch_0
    :cond_5
    :goto_3
    return v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lio/sentry/c0;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(JJJJZZF)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m(Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/c0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/c0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lio/sentry/c0;->i(Lio/sentry/protocol/F;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lio/sentry/util/u;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lio/sentry/react/a;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {v1, p0}, Lio/sentry/util/u;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lio/sentry/protocol/F$a;

    .line 30
    .line 31
    invoke-direct {p0}, Lio/sentry/protocol/F$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lio/sentry/protocol/F$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/F;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Lio/sentry/protocol/F;->l(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p2, p0}, Lio/sentry/c0;->i(Lio/sentry/protocol/F;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 79
    .line 80
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 81
    .line 82
    const-string v2, "Failed to deserialize user from map."

    .line 83
    .line 84
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Lio/sentry/c0;->i(Lio/sentry/protocol/F;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic o([[BLandroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/react/t;->u:Lio/sentry/android/core/g0;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/x;->f(Landroid/app/Activity;Lio/sentry/ILogger;Lio/sentry/android/core/g0;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p0, v0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->e()[Landroid/util/SparseIntArray;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/sentry/react/t;->C0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0(Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/react/t;->e0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/react/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/android/core/O;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/android/core/O;->j()Lio/sentry/android/core/O$c;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :goto_1
    iget-object v2, p0, Lio/sentry/react/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    :cond_2
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "error"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/android/core/h1;

    .line 11
    .line 12
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/sentry/android/core/h1;-><init>(Lio/sentry/ILogger;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/h1;

    .line 18
    .line 19
    new-instance v2, Lio/sentry/react/m;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lio/sentry/react/m;-><init>(Lio/sentry/react/t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lio/sentry/android/core/h1;->e(Landroid/content/Context;Lio/sentry/android/core/h1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 30
    .line 31
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 32
    .line 33
    const-string v3, "Failed to start shake detection."

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/h1;

    .line 40
    .line 41
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lio/sentry/react/t;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/react/t;->T()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 31
    .line 32
    sget-object v2, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 33
    .line 34
    const-string v3, "FrameMetricsAggregator installed."

    .line 35
    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 43
    .line 44
    sget-object v2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 45
    .line 46
    const-string v3, "Error adding Activity to frameMetricsAggregator."

    .line 47
    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 55
    .line 56
    sget-object v2, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 57
    .line 58
    const-string v3, "currentActivity isn\'t available."

    .line 59
    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 67
    .line 68
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 69
    .line 70
    const-string v3, "androidx.core\' isn\'t available as a dependency."

    .line 71
    .line 72
    new-array v4, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v2, v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/D;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/sentry/react/t;->C0()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/sentry/react/g;

    .line 101
    .line 102
    invoke-direct {v2}, Lio/sentry/react/g;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/D;->o(Lio/sentry/android/core/internal/util/D$c;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iput-object v0, p0, Lio/sentry/react/t;->d:Lio/sentry/android/core/internal/util/D;

    .line 112
    .line 113
    iput-object v2, p0, Lio/sentry/react/t;->e:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 116
    .line 117
    sget-object v2, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 118
    .line 119
    const-string v3, "SentryFrameMetricsCollector listener installed."

    .line 120
    .line 121
    new-array v4, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 128
    .line 129
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 130
    .line 131
    const-string v3, "Error starting frame metrics collection."

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->d:Lio/sentry/android/core/internal/util/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/react/t;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/D;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/sentry/react/t;->d:Lio/sentry/android/core/internal/util/D;

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/react/t;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D0()Lcom/facebook/react/bridge/WritableMap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/X1;->getOptions()Lio/sentry/F3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/F3;->isDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lio/sentry/react/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "error"

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v0, "Profiling not active"

    .line 33
    .line 34
    invoke-interface {v2, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    iget-object v3, v1, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lio/sentry/android/core/O;

    .line 46
    .line 47
    const-string v7, "Profile not deleted from:"

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lio/sentry/android/core/O;->g(ZLjava/util/List;)Lio/sentry/android/core/O$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    move-object v3, v6

    .line 60
    :goto_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 61
    .line 62
    .line 63
    const-string v8, "sampling-profiler-trace"

    .line 64
    .line 65
    const-string v9, ".cpuprofile"

    .line 66
    .line 67
    iget-object v10, v1, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v8, v9, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 80
    .line 81
    sget-object v8, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 82
    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v10, "Profile saved to: "

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-array v10, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "profile"

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lio/sentry/react/t;->p0(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v2, v0, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v3, Lio/sentry/android/core/O$b;->c:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-wide v9, v1, Lio/sentry/react/t;->p:J

    .line 139
    .line 140
    invoke-static {v8, v9, v10}, Lio/sentry/util/i;->b(Ljava/lang/String;J)[B

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v9, 0x3

    .line 145
    invoke-static {v8, v9}, Lio/sentry/vendor/a;->f([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v9, "sampled_profile"

    .line 150
    .line 151
    invoke-interface {v0, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v8, "android_api_level"

    .line 155
    .line 156
    sget-object v9, Lio/sentry/react/t;->u:Lio/sentry/android/core/g0;

    .line 157
    .line 158
    invoke-virtual {v9}, Lio/sentry/android/core/g0;->d()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-interface {v0, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v8, "build_id"

    .line 166
    .line 167
    invoke-virtual {v1}, Lio/sentry/react/t;->Z()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v0, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v3, Lio/sentry/android/core/O$b;->d:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 185
    .line 186
    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Lio/sentry/android/core/O$b;->d:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/util/Map$Entry;

    .line 210
    .line 211
    new-instance v10, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 212
    .line 213
    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v11, "unit"

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lio/sentry/profilemeasurements/a;

    .line 223
    .line 224
    invoke-virtual {v12}, Lio/sentry/profilemeasurements/a;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 232
    .line 233
    invoke-direct {v11}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lio/sentry/profilemeasurements/a;

    .line 241
    .line 242
    invoke-virtual {v12}, Lio/sentry/profilemeasurements/a;->d()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-eqz v12, :cond_3

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lio/sentry/profilemeasurements/a;

    .line 253
    .line 254
    invoke-virtual {v12}, Lio/sentry/profilemeasurements/a;->d()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_3

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Lio/sentry/profilemeasurements/b;

    .line 273
    .line 274
    new-instance v14, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 275
    .line 276
    invoke-direct {v14}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v15, "elapsed_since_start_ns"

    .line 280
    .line 281
    invoke-virtual {v13}, Lio/sentry/profilemeasurements/b;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v14, v15, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "value"

    .line 289
    .line 290
    move-object v15, v12

    .line 291
    invoke-virtual {v13}, Lio/sentry/profilemeasurements/b;->e()D

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    invoke-interface {v14, v5, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 299
    .line 300
    .line 301
    move-object v12, v15

    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_2

    .line 304
    :cond_3
    const-string v5, "values"

    .line 305
    .line 306
    invoke-interface {v10, v5, v11}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v8, v5, v10}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    goto :goto_1

    .line 320
    :cond_4
    const-string v3, "measurements"

    .line 321
    .line 322
    invoke-interface {v0, v3, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    const-string v3, "androidProfile"

    .line 326
    .line 327
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    :cond_6
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 337
    .line 338
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v5, 0x0

    .line 360
    new-array v8, v5, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, v3, v4, v8}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :catchall_1
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 367
    .line 368
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v5, 0x0

    .line 390
    new-array v5, v5, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v2, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 401
    .line 402
    .line 403
    if-eqz v6, :cond_7

    .line 404
    .line 405
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_7

    .line 410
    .line 411
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 412
    .line 413
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v5, 0x0

    .line 435
    new-array v8, v5, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v0, v3, v4, v8}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :catchall_2
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 442
    .line 443
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 444
    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/4 v5, 0x0

    .line 465
    new-array v5, v5, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_7
    :goto_4
    return-object v2

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    if-eqz v6, :cond_8

    .line 473
    .line 474
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_8

    .line 479
    .line 480
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 481
    .line 482
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/4 v5, 0x0

    .line 504
    new-array v8, v5, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v2, v3, v4, v8}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :catchall_4
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 511
    .line 512
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 513
    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v5, 0x0

    .line 534
    new-array v5, v5, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_8
    :goto_5
    throw v0
.end method

.method public E(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/h1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/sentry/android/core/h1;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 16
    .line 17
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 18
    .line 19
    const-string v4, "Failed to stop shake detection."

    .line 20
    .line 21
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/react/t;->o:Lio/sentry/android/core/h1;

    .line 25
    .line 26
    return-void
.end method

.method public F(Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    const-string v3, "modules.json"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Lio/sentry/react/t;->v:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 62
    .line 63
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "Fetching JS Modules failed."

    .line 69
    .line 70
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public G(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/m;->v()Lio/sentry/android/core/performance/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/E0;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/sentry/react/t;->H(Lcom/facebook/react/bridge/Promise;Lio/sentry/android/core/performance/m;Ljava/util/Map;Lio/sentry/ILogger;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H(Lcom/facebook/react/bridge/Promise;Lio/sentry/android/core/performance/m;Ljava/util/Map;Lio/sentry/ILogger;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/performance/m;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 9
    .line 10
    const-string p3, "Invalid app start data: app not launched in foreground."

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p4, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p3}, Lio/sentry/react/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/sentry/android/core/performance/m;->o()Lio/sentry/android/core/performance/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/sentry/android/core/performance/n;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-wide v4, Lio/sentry/react/t;->w:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    const-string v4, "has_fetched"

    .line 52
    .line 53
    invoke-interface {p3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sget-wide v4, Lio/sentry/react/t;->w:J

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 63
    .line 64
    const-string v4, "App Start data reported to the RN layer for the first time."

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p4, v0, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 75
    .line 76
    const-string v4, "App Start data already fetched from native before."

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p4, v0, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Lio/sentry/n3;->DEBUG:Lio/sentry/n3;

    .line 85
    .line 86
    const-string v4, "App Start data updated, reporting to the RN layer again."

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p4, v0, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sput-wide v2, Lio/sentry/react/t;->w:J

    .line 94
    .line 95
    invoke-virtual {p2}, Lio/sentry/android/core/performance/m;->z()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public I(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

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
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lio/sentry/android/core/E0;->i()Lio/sentry/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/sentry/react/t;->J(Lcom/facebook/react/bridge/Promise;Lio/sentry/F3;Landroid/content/Context;Lio/sentry/c0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public J(Lcom/facebook/react/bridge/Promise;Lio/sentry/F3;Landroid/content/Context;Lio/sentry/c0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-static {p3, p2, p4}, Lio/sentry/android/core/E0;->j(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/c0;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "breadcrumbs"

    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    instance-of v0, p4, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p4, Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    const-string v2, "origin"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "react-native"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p2}, Lio/sentry/react/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public K(Lcom/facebook/react/bridge/Promise;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/core/app/FrameMetricsAggregator;->b()[Landroid/util/SparseIntArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    move v3, v0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v3, v7, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/2addr v4, v8

    .line 44
    const/16 v9, 0x2bc

    .line 45
    .line 46
    if-le v7, v9, :cond_1

    .line 47
    .line 48
    add-int/2addr v6, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v9, 0x10

    .line 51
    .line 52
    if-le v7, v9, :cond_2

    .line 53
    .line 54
    add-int/2addr v5, v8

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v0

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "totalFrames"

    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "slowFrames"

    .line 71
    .line 72
    invoke-interface {v2, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "frozenFrames"

    .line 76
    .line 77
    invoke-interface {v2, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 85
    .line 86
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 87
    .line 88
    const-string v4, "Error fetching native frames."

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public L(DDLcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    long-to-double v3, v3

    .line 11
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v3, v5

    .line 17
    sub-double p1, v3, p1

    .line 18
    .line 19
    sub-double/2addr v3, p3

    .line 20
    const-wide/16 p3, 0x0

    .line 21
    .line 22
    cmpg-double v5, p1, p3

    .line 23
    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    cmpg-double v5, v3, p3

    .line 27
    .line 28
    if-ltz v5, :cond_3

    .line 29
    .line 30
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p1, v5

    .line 36
    double-to-long p1, p1

    .line 37
    cmp-long v7, p1, v1

    .line 38
    .line 39
    if-gtz v7, :cond_3

    .line 40
    .line 41
    mul-double/2addr v3, v5

    .line 42
    double-to-long v3, v3

    .line 43
    cmp-long v5, v3, v1

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-long p1, v1, p1

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    iget-object v3, p0, Lio/sentry/react/t;->d:Lio/sentry/android/core/internal/util/D;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v3, p1, p2, v1, v2}, Lio/sentry/android/core/internal/util/D;->i(JJ)Lio/sentry/android/core/b1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/android/core/b1;->a()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmpl-double p2, v1, p3

    .line 70
    .line 71
    if-ltz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/sentry/android/core/b1;->a()D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 94
    .line 95
    sget-object p2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    new-array p3, p3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p4, "Error fetching native frames delay."

    .line 101
    .line 102
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public M(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

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
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lio/sentry/android/core/E0;->i()Lio/sentry/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/sentry/react/t;->N(Lcom/facebook/react/bridge/Promise;Lio/sentry/F3;Landroid/content/Context;Lio/sentry/c0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public N(Lcom/facebook/react/bridge/Promise;Lio/sentry/F3;Landroid/content/Context;Lio/sentry/c0;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-static {p3, v0, p4}, Lio/sentry/android/core/E0;->j(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/c0;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "contexts"

    .line 17
    .line 18
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of v0, p3, Ljava/util/Map;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "os"

    .line 38
    .line 39
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "device"

    .line 53
    .line 54
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string p3, "release"

    .line 68
    .line 69
    invoke-virtual {p2}, Lio/sentry/F3;->getRelease()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lio/sentry/react/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->b:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public P(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/react/t;->b:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/react/t;->b:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "version"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/react/t;->b:Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "build"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Q(Lcom/facebook/react/bridge/Promise;)V
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
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/F3;->getSdkVersion()Lio/sentry/protocol/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "name"

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/protocol/s;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "version"

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/protocol/s;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public R(Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->T()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->g(Landroid/app/Activity;Lio/sentry/ILogger;)Lio/sentry/protocol/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 16
    .line 17
    const-string v4, "Could not get ViewHierarchy."

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lio/sentry/X1;->e()Lio/sentry/X1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lio/sentry/X1;->getOptions()Lio/sentry/F3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lio/sentry/F3;->getSerializer()Lio/sentry/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v1, v0}, Lio/sentry/util/o;->c(Lio/sentry/k0;Lio/sentry/ILogger;Lio/sentry/G0;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 47
    .line 48
    const-string v4, "Could not serialize ViewHierarchy."

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    array-length v4, v0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 64
    .line 65
    const-string v4, "Got empty bytes array after serializing ViewHierarchy."

    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v2, v0

    .line 82
    :goto_0
    if-ge v3, v2, :cond_3

    .line 83
    .line 84
    aget-byte v4, v0, v3

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public S()Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 12
    .line 13
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "ApplicationContext is null, using ReactApplicationContext fallback."

    .line 19
    .line 20
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final T()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/E0;->i()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lio/sentry/c0;->n()Lio/sentry/protocol/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/u;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/u;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public V(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lio/sentry/react/t;->h0(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unsupported uri scheme or location: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 34
    .line 35
    sget-object v2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "File not found for uri: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 83
    .line 84
    sget-object v4, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 85
    .line 86
    new-array v5, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3, v4, v2, v5}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_5

    .line 107
    :cond_1
    return-void

    .line 108
    :catchall_0
    move-exception v2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x400

    .line 116
    .line 117
    new-array v3, v3, [B

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, -0x1

    .line 124
    if-eq v4, v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    array-length v4, v2

    .line 139
    move v5, v0

    .line 140
    :goto_2
    if-ge v5, v4, :cond_4

    .line 141
    .line 142
    aget-byte v6, v2, v5

    .line 143
    .line 144
    and-int/lit16 v6, v6, 0xff

    .line 145
    .line 146
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_3
    if-eqz v1, :cond_5

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 167
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Error reading uri: "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ": "

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 197
    .line 198
    sget-object v2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 199
    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v1, v2, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/lang/Exception;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "Invalid uri: "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 232
    .line 233
    sget-object v2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 234
    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v1, v2, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/Exception;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public W(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->q:Lio/sentry/w2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/react/J;->c(Lcom/facebook/react/bridge/Promise;Lio/sentry/w2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "sentry/react"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/react/t;->l:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/react/t;->l:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "profiling_trace"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/react/t;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/react/t;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/sentry/react/t;->j:Z

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/internal/debugmeta/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/internal/debugmeta/a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Properties;

    .line 46
    .line 47
    invoke-static {v2}, Lio/sentry/util/d;->n(Ljava/util/Properties;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lio/sentry/react/t;->k:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 56
    .line 57
    sget-object v1, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Proguard uuid found: "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lio/sentry/react/t;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/react/t;->k:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 87
    .line 88
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 89
    .line 90
    const-string v4, "No proguard uuid found in debug meta properties file!"

    .line 91
    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final a0()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/react/y;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/react/t;->u:Lio/sentry/android/core/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/react/t;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/react/y;-><init>(Lio/sentry/android/core/g0;Ljava/lang/Runnable;Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/react/t;->T()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/s;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->j1(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c0(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/react/t;->s:Lio/sentry/react/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/react/c;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/react/t;->S()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lio/sentry/react/t;->T()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lio/sentry/react/o;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/sentry/react/o;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2, v3}, Lio/sentry/react/G;->n(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lio/sentry/k2$a;Lio/sentry/ILogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const-string v0, "enableTurboModuleTracking"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v2

    .line 52
    :goto_0
    :try_start_1
    invoke-static {p1}, Lio/sentry/react/RNSentryTurboModulePerfTracker;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 58
    .line 59
    sget-object v1, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Failed to toggle TurboModule perf tracking: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 95
    .line 96
    sget-object v1, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 97
    .line 98
    const-string v2, "Failed to initialize Sentry Android SDK"

    .line 99
    .line 100
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "SentryReactNative"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->m:Lio/sentry/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/e3;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/e3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/react/t;->m:Lio/sentry/i0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/sentry/react/t;->Y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/D;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lio/sentry/android/core/internal/util/D;

    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/react/t;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 40
    .line 41
    sget-object v3, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 42
    .line 43
    sget-object v4, Lio/sentry/react/t;->u:Lio/sentry/android/core/g0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v4}, Lio/sentry/android/core/internal/util/D;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/g0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    iget-object v0, p0, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v1, Lio/sentry/android/core/O;

    .line 52
    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    long-to-int v3, v5

    .line 62
    iget v5, p0, Lio/sentry/react/t;->g:I

    .line 63
    .line 64
    div-int/2addr v3, v5

    .line 65
    new-instance v5, Lio/sentry/react/k;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lio/sentry/react/k;-><init>(Lio/sentry/react/t;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/O;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/D;Lio/sentry/util/p$a;Lio/sentry/ILogger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public f0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/react/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/android/core/O;

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 24
    .line 25
    sget-object v4, Lio/sentry/n3;->INFO:Lio/sentry/n3;

    .line 26
    .line 27
    const-string v5, "Stopped Hermes sampling profiler on React instance destroy."

    .line 28
    .line 29
    new-array v6, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    sget-object v4, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 37
    .line 38
    sget-object v5, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "Failed to stop Hermes sampling profiler on teardown: "

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v6, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v4, v5, v3, v6}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/O;->g(ZLjava/util/List;)Lio/sentry/android/core/O$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lio/sentry/android/core/O$b;->c:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    sget-object v2, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 80
    .line 81
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "AndroidProfiler cleanup failed during invalidate: "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v2, v3, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :catchall_2
    :cond_1
    :goto_1
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/react/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/react/t;->c:Landroidx/core/app/FrameMetricsAggregator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->q:Lio/sentry/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/w2;->now()Lio/sentry/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/v2;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/sentry/react/J;->f(Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic l0()Lio/sentry/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/react/t;->m:Lio/sentry/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/react/t;->a0()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 18
    .line 19
    const-string v1, "rn_sentry_on_shake"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    sget-object v1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 30
    .line 31
    sget-object v2, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 32
    .line 33
    const-string v3, "Failed to emit shake event."

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/react/J;->d(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/react/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/react/j;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/k2;->l(Lio/sentry/N1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "addListener of NativeEventEmitter can\'t be used on Android!"

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/react/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/react/r;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/k2;->l(Lio/sentry/N1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    const-string v0, "hardCrashed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lio/sentry/vendor/a;->a(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 24
    :goto_1
    invoke-static {p1, p2}, Lio/sentry/android/core/E0;->e([BZ)Lio/sentry/protocol/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 29
    .line 30
    sget-object p2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 31
    .line 32
    const-string v0, "Error while capturing envelope"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public r0(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->getOptions()Lio/sentry/F3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/F3;->getReplayController()Lio/sentry/G1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lio/sentry/G1;->o(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/react/t;->U()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/react/t;->T()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 10
    .line 11
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 12
    .line 13
    const-string v4, "CurrentActivity is null, can\'t capture screenshot."

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Lio/sentry/react/t;->F0(Landroid/app/Activity;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v3, v0

    .line 40
    :goto_0
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    aget-byte v4, v0, v2

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "contentType"

    .line 56
    .line 57
    const-string v3, "image/png"

    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "data"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "filename"

    .line 68
    .line 69
    const-string v2, "screenshot.png"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    sget-object v0, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 87
    .line 88
    sget-object v3, Lio/sentry/n3;->WARNING:Lio/sentry/n3;

    .line 89
    .line 90
    const-string v4, "Screenshot is null, screen was not captured."

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public t0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/react/J;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/react/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/react/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/k2;->l(Lio/sentry/N1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/react/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/react/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/k2;->l(Lio/sentry/N1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v0(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/react/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/react/n;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/k2;->l(Lio/sentry/N1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/react/t;->A()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w0(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 4
    .line 5
    sget-object p2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "RNSentry.setContext called with null key, can\'t change context."

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lio/sentry/react/i;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lio/sentry/react/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/sentry/k2;->l(Lio/sentry/N1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "TEST - Sentry Client Crash (only works in release mode)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/react/l;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/sentry/react/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/sentry/k2;->l(Lio/sentry/N1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/react/t;->t:Lio/sentry/ILogger;

    .line 16
    .line 17
    sget-object p2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "RNSentry.setExtra called with null key or value, can\'t change extra."

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k2;->G()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/react/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/react/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/k2;->l(Lio/sentry/N1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/react/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/react/h;-><init>(Lio/sentry/react/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/react/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/react/e;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/k2;->l(Lio/sentry/N1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
