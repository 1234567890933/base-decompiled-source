.class public final LTg/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LTg/t;


# direct methods
.method public synthetic constructor <init>(LTg/t;LTg/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTg/r;->a:LTg/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTg/r;->a:LTg/t;

    .line 2
    .line 3
    invoke-static {v0}, LTg/t;->f(LTg/t;)LTg/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LTg/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, LTg/p;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, LTg/p;-><init>(LTg/r;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LTg/r;->a:LTg/t;

    .line 22
    .line 23
    invoke-virtual {p2}, LTg/t;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTg/r;->a:LTg/t;

    .line 2
    .line 3
    invoke-static {v0}, LTg/t;->f(LTg/t;)LTg/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LTg/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, LTg/q;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LTg/q;-><init>(LTg/r;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LTg/r;->a:LTg/t;

    .line 22
    .line 23
    invoke-virtual {v0}, LTg/t;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
