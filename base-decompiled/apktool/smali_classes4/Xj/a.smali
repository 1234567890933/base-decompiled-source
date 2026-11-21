.class public LXj/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXj/a$c;,
        LXj/a$b;,
        LXj/a$a;
    }
.end annotation


# instance fields
.field public final a:LXj/a$c;

.field public final b:Landroid/content/Context;

.field public final c:LXj/a$a;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LXj/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXj/a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LXj/a$c;-><init>(LXj/a;LXj/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LXj/a;->a:LXj/a$c;

    .line 11
    .line 12
    new-instance v0, LXj/a$b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LXj/a$b;-><init>(LXj/a;LXj/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LXj/a;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LXj/a;->f:Z

    .line 21
    .line 22
    iput-object p1, p0, LXj/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LXj/a;->c:LXj/a$a;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a(LXj/a;)LXj/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, LXj/a;->c:LXj/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(LXj/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LXj/a;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(LXj/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LXj/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(LXj/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LXj/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(LXj/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LXj/a;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "AF"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "KF"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LXj/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LXj/a;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXj/a;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LXj/a;->a:LXj/a$c;

    .line 2
    .line 3
    iget-boolean v0, v0, LXj/a$c;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LXj/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, LXj/a;->a:LXj/a$c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v0, v3}, LXj/i;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LXj/a;->a:LXj/a$c;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LXj/a$c;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXj/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LXj/a;->e:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LXj/a;->f:Z

    .line 15
    .line 16
    iget-object v1, p0, LXj/a;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXj/a;->f:Z

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
    iput-boolean v0, p0, LXj/a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, LXj/a;->e:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LXj/a;->e:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LXj/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LXj/a;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXj/a;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LXj/a;->a:LXj/a$c;

    .line 2
    .line 3
    iget-boolean v1, v0, LXj/a$c;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LXj/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXj/a;->a:LXj/a$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LXj/a$c;->a:Z

    .line 17
    .line 18
    return-void
.end method
