.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Lorg/chromium/net/o;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, v0}, Lorg/chromium/net/o;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->l(Landroid/net/Network;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Landroid/net/Network;Lorg/chromium/net/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->c(Landroid/net/Network;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a(Landroid/net/Network;Lorg/chromium/net/o;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final c(Landroid/net/Network;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public d()V
    .locals 5

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.initializeVpnInPlace"

    .line 2
    .line 3
    invoke-static {v0}, LKo/c;->a(Ljava/lang/String;)LKo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Lorg/chromium/net/o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {v2, v4}, Lorg/chromium/net/o;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LKo/c;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0}, LKo/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    throw v1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 1
    const-string v0, "NetworkChangeNotifierCallback::onAvailable"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Lorg/chromium/net/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Lorg/chromium/net/o;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v0}, Lul/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/net/o;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v2}, Lorg/chromium/net/o;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    move v7, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b(Landroid/net/Network;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 80
    .line 81
    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :goto_3
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_4
    throw p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    const-string v0, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/chromium/net/o;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lorg/chromium/net/o;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Lorg/chromium/net/o;)Z

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b(Landroid/net/Network;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 39
    .line 40
    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$b;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;JI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    throw p1
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .line 1
    const-string p2, "NetworkChangeNotifierCallback::onLosing"

    .line 2
    .line 3
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Lorg/chromium/net/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b(Landroid/net/Network;Lorg/chromium/net/o;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 34
    .line 35
    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$c;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$c;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "NetworkChangeNotifierCallback::onLost"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->c(Landroid/net/Network;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 20
    .line 21
    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$d;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$d;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;Landroid/net/Network;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->n(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->onAvailable(Landroid/net/Network;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->updateCurrentNetworkState()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 76
    .line 77
    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$e;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$e;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :goto_1
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    throw p1
.end method
