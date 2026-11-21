.class public abstract Lu7/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = false

.field public static e:Lu7/a;

.field public static f:LE7/f;

.field public static g:LE7/e;

.field public static volatile h:LE7/h;

.field public static volatile i:LE7/g;

.field public static j:Ljava/lang/ThreadLocal;

.field public static k:Ly7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu7/a;->a:Lu7/a;

    .line 2
    .line 3
    sput-object v0, Lu7/e;->e:Lu7/a;

    .line 4
    .line 5
    new-instance v0, Ly7/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ly7/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu7/e;->k:Ly7/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "lottie_network_cache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lu7/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lu7/e;->g()LH7/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LH7/i;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-boolean v0, Lu7/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Lu7/e;->g()LH7/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LH7/i;->b(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d()Lu7/a;
    .locals 1

    .line 1
    sget-object v0, Lu7/e;->e:Lu7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu7/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static f()Ly7/b;
    .locals 1

    .line 1
    sget-object v0, Lu7/e;->k:Ly7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()LH7/i;
    .locals 2

    .line 1
    sget-object v0, Lu7/e;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH7/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LH7/i;

    .line 12
    .line 13
    invoke-direct {v0}, LH7/i;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lu7/e;->j:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu7/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static i(Landroid/content/Context;)LE7/g;
    .locals 3

    .line 1
    sget-boolean v0, Lu7/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lu7/e;->i:LE7/g;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-class v1, LE7/g;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lu7/e;->i:LE7/g;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LE7/g;

    .line 23
    .line 24
    sget-object v2, Lu7/e;->g:LE7/e;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lu7/d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lu7/d;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v2}, LE7/g;-><init>(LE7/e;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lu7/e;->i:LE7/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_3
    return-object v0
.end method

.method public static j(Landroid/content/Context;)LE7/h;
    .locals 3

    .line 1
    sget-object v0, Lu7/e;->h:LE7/h;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, LE7/h;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lu7/e;->h:LE7/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LE7/h;

    .line 13
    .line 14
    invoke-static {p0}, Lu7/e;->i(Landroid/content/Context;)LE7/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lu7/e;->f:LE7/f;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LE7/b;

    .line 24
    .line 25
    invoke-direct {v2}, LE7/b;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p0, v2}, LE7/h;-><init>(LE7/g;LE7/f;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu7/e;->h:LE7/h;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    return-object v0
.end method
