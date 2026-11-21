.class public Lorg/chromium/net/ProxyChangeListener$c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$c;->a:Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener$c;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/ProxyChangeListener$c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ProxyChangeListener$c;->b(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$c;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListener;->e(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/chromium/net/ProxyChangeListener;->c(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "ProxyChangeListener.ProxyReceiver#onReceive"

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->v(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    const-string v0, "Net.ProxyChangeListener.ReflectedCall"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LKo/b;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$c;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 26
    .line 27
    new-instance v1, Lorg/chromium/net/y;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lorg/chromium/net/y;-><init>(Lorg/chromium/net/ProxyChangeListener$c;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->d(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    throw p2
.end method
