.class public final Loa/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/p$a;,
        Loa/p$b;,
        Loa/p$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LF9/C0;

.field public final c:Landroid/content/Context;

.field public volatile d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final e:LOn/x;

.field public final f:LOn/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LF9/C0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Loa/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Loa/p;->b:LF9/C0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Loa/p;->c:Landroid/content/Context;

    .line 33
    .line 34
    sget-object p1, Loa/p$a;->c:Loa/p$a$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Loa/p$a$a;->b()Loa/p$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LOn/N;->a(Ljava/lang/Object;)LOn/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Loa/p;->e:LOn/x;

    .line 45
    .line 46
    invoke-static {p1}, LOn/h;->b(LOn/x;)LOn/L;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Loa/p;->f:LOn/f;

    .line 51
    .line 52
    const-string p1, "NetworkMonitor initializing..."

    .line 53
    .line 54
    invoke-interface {p3, p2, p1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Loa/p;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Loa/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Loa/p;)LF9/C0;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/p;->b:LF9/C0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Loa/p;Landroid/net/NetworkCapabilities;)Loa/p$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/p;->j(Landroid/net/NetworkCapabilities;)Loa/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Loa/p;)LOn/x;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/p;->e:LOn/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loa/p;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/p;->l(Landroid/net/NetworkCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final f()Loa/p$a;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loa/p;->g()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loa/p$a;->c:Loa/p$a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Loa/p$a$a;->b()Loa/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Loa/p$a;->c:Loa/p$a$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Loa/p$a$a;->a()Loa/p$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Loa/p$a;->c:Loa/p$a$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Loa/p$a$a;->b()Loa/p$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Loa/p;->l(Landroid/net/NetworkCapabilities;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0}, Loa/p;->j(Landroid/net/NetworkCapabilities;)Loa/p$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Loa/p$a;->c:Loa/p$a$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Loa/p$a$a;->a()Loa/p$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v1, Loa/p$a;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2, v0}, Loa/p$a;-><init>(ZLoa/p$b;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_0
    iget-object v1, p0, Loa/p;->b:LF9/C0;

    .line 67
    .line 68
    iget-object v2, p0, Loa/p;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Network state calculation failed: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v2, v0}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Loa/p$a;->c:Loa/p$a$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Loa/p$a$a;->b()Loa/p$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    iget-object v0, p0, Loa/p;->b:LF9/C0;

    .line 102
    .line 103
    iget-object v1, p0, Loa/p;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Missing ACCESS_NETWORK_STATE permission. Add it to AndroidManifest.xml"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Loa/p$a;->c:Loa/p$a$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Loa/p$a$a;->b()Loa/p$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    return-object v0
.end method

.method public final g()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final h()Loa/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/p;->e:LOn/x;

    .line 2
    .line 3
    invoke-interface {v0}, LOn/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loa/p$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Loa/p$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loa/p;->h()Loa/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa/p$a;->c()Loa/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loa/p;->b:LF9/C0;

    .line 10
    .line 11
    iget-object v2, p0, Loa/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "getNetworkType: result="

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v2, v3}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final j(Landroid/net/NetworkCapabilities;)Loa/p$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Loa/p$b;->a:Loa/p$b;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Loa/p$b;->b:Loa/p$b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Loa/p$b;->c:Loa/p$b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Loa/p$b;->d:Loa/p$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    sget-object p1, Loa/p$b;->e:Loa/p$b;

    .line 42
    .line 43
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loa/p;->i()Loa/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loa/p$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, LUl/q;

    .line 17
    .line 18
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "Unknown"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v0, "Unavailable"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "VPN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v0, "Ethernet"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    iget-object v0, p0, Loa/p;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LF9/g1;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string v0, "WiFi"

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Loa/p;->b:LF9/C0;

    .line 46
    .line 47
    iget-object v2, p0, Loa/p;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "getNetworkTypeString: result="

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/p;->g()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loa/p;->b:LF9/C0;

    .line 8
    .line 9
    iget-object v1, p0, Loa/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "ConnectivityManager not available"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loa/p;->e:LOn/x;

    .line 17
    .line 18
    sget-object v1, Loa/p$a;->c:Loa/p$a$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Loa/p$a$a;->b()Loa/p$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, LOn/x;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Loa/p;->e:LOn/x;

    .line 29
    .line 30
    invoke-virtual {p0}, Loa/p;->f()Loa/p$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, LOn/x;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Loa/p;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Loa/p;->b:LF9/C0;

    .line 41
    .line 42
    iget-object v1, p0, Loa/p;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "NetworkMonitor initialized with state: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Loa/p;->e:LOn/x;

    .line 55
    .line 56
    invoke-interface {v3}, LOn/x;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Loa/p;->h()Loa/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa/p$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Loa/p$a;->c()Loa/p$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Loa/p$b;->g:Loa/p$b;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    iget-object v2, p0, Loa/p;->b:LF9/C0;

    .line 24
    .line 25
    iget-object v3, p0, Loa/p;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "isNetworkOnline: state="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", result="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v3, v0}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public final o()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loa/p;->h()Loa/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa/p$a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Loa/p;->b:LF9/C0;

    .line 10
    .line 11
    iget-object v2, p0, Loa/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "isWifiConnected: result="

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v2, v3}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Loa/p$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loa/p$d;-><init>(Loa/p;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Loa/p;->g()Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Loa/p;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 19
    .line 20
    iget-object v0, p0, Loa/p;->b:LF9/C0;

    .line 21
    .line 22
    iget-object v1, p0, Loa/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Network callback registered successfully"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, LF9/C0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    iget-object v1, p0, Loa/p;->b:LF9/C0;

    .line 31
    .line 32
    iget-object v2, p0, Loa/p;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "Network callback registration failed: "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v2, v0}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
