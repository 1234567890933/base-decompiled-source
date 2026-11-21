.class public final LJ4/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/i$e;,
        LJ4/i$b;,
        LJ4/i$d;,
        LJ4/i$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ4/i$e;

.field public final c:Landroid/os/Handler;

.field public final d:LJ4/i$b;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:LJ4/i$c;

.field public g:LJ4/e;

.field public h:Landroid/media/AudioDeviceInfo;

.field public i:Lx4/g;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ4/i$e;Lx4/g;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJ4/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LJ4/i$e;

    .line 15
    .line 16
    iput-object p2, p0, LJ4/i;->b:LJ4/i$e;

    .line 17
    .line 18
    iput-object p3, p0, LJ4/i;->i:Lx4/g;

    .line 19
    .line 20
    iput-object p4, p0, LJ4/i;->h:Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    invoke-static {}, LA4/f0;->E()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LJ4/i;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p3, LJ4/i$b;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p0, p4}, LJ4/i$b;-><init>(LJ4/i;LJ4/i$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LJ4/i;->d:LJ4/i$b;

    .line 35
    .line 36
    new-instance p3, LJ4/i$d;

    .line 37
    .line 38
    invoke-direct {p3, p0, p4}, LJ4/i$d;-><init>(LJ4/i;LJ4/i$a;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LJ4/i;->e:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-static {}, LJ4/e;->j()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    new-instance p4, LJ4/i$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p4, p0, p2, p1, p3}, LJ4/i$c;-><init>(LJ4/i;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object p4, p0, LJ4/i;->f:LJ4/i$c;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(LJ4/i;)Lx4/g;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/i;->i:Lx4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LJ4/i;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/i;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LJ4/i;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/i;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(LJ4/i;LJ4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ4/i;->f(LJ4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LJ4/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(LJ4/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ4/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ4/i;->g:LJ4/e;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LJ4/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LJ4/i;->g:LJ4/e;

    .line 14
    .line 15
    iget-object v0, p0, LJ4/i;->b:LJ4/i$e;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LJ4/i$e;->a(LJ4/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(LJ4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ4/i;->f(LJ4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()LJ4/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ4/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ4/i;->g:LJ4/e;

    .line 6
    .line 7
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJ4/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LJ4/i;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, LJ4/i;->f:LJ4/i$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LJ4/i$c;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LJ4/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Ly4/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LJ4/i;->d:LJ4/i$b;

    .line 31
    .line 32
    iget-object v2, p0, LJ4/i;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LJ4/i;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, LJ4/i;->e:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    new-instance v2, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, p0, LJ4/i;->c:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LJ4/i;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, LJ4/i;->i:Lx4/g;

    .line 58
    .line 59
    iget-object v3, p0, LJ4/i;->h:Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v3}, LJ4/e;->f(Landroid/content/Context;Landroid/content/Intent;Lx4/g;Landroid/media/AudioDeviceInfo;)LJ4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LJ4/i;->g:LJ4/e;

    .line 66
    .line 67
    return-object v0
.end method

.method public i(Lx4/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/i;->i:Lx4/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LJ4/i;->i:Lx4/g;

    .line 11
    .line 12
    iget-object v0, p0, LJ4/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LJ4/i;->h:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LJ4/e;->g(Landroid/content/Context;Lx4/g;Landroid/media/AudioDeviceInfo;)LJ4/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LJ4/i;->f(LJ4/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/i;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LJ4/i;->h:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iget-object v0, p0, LJ4/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LJ4/i;->i:Lx4/g;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LJ4/e;->g(Landroid/content/Context;Lx4/g;Landroid/media/AudioDeviceInfo;)LJ4/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LJ4/i;->f(LJ4/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ4/i;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LJ4/i;->g:LJ4/e;

    .line 8
    .line 9
    iget-object v0, p0, LJ4/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ly4/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LJ4/i;->d:LJ4/i$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LJ4/i;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, LJ4/i;->e:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJ4/i;->f:LJ4/i$c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LJ4/i$c;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LJ4/i;->j:Z

    .line 36
    .line 37
    return-void
.end method
