.class public final LJ4/L$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:LJ4/L$b;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LJ4/L$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ4/L$d;->a:Landroid/media/AudioTrack;

    .line 4
    iput-object p2, p0, LJ4/L$d;->b:LJ4/L$b;

    .line 5
    invoke-static {}, LA4/f0;->C()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, LJ4/L$d;->c:Landroid/os/Handler;

    .line 6
    new-instance v0, LJ4/M;

    invoke-direct {v0, p0}, LJ4/M;-><init>(LJ4/L$d;)V

    iput-object v0, p0, LJ4/L$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;LJ4/L$b;LJ4/L$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ4/L$d;-><init>(Landroid/media/AudioTrack;LJ4/L$b;)V

    return-void
.end method

.method public static synthetic a(LJ4/L$d;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ4/L$d;->e(Landroid/media/AudioRouting;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LJ4/L$d;Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ4/L$d;->c:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LJ4/O;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LJ4/O;-><init>(LJ4/L$d;Landroid/media/AudioDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic c(LJ4/L$d;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/L$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, LJ4/L$d;->b:LJ4/L$b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, LJ4/L$b;->b(Landroid/media/AudioDeviceInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(LJ4/L$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ4/L$d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/L$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LA4/c;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LJ4/N;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LJ4/N;-><init>(LJ4/L$d;Landroid/media/AudioRouting;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/L$d;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/L$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4
    .line 5
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LJ4/L$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 16
    .line 17
    return-void
.end method
