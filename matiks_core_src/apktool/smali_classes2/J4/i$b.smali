.class public final LJ4/i$b;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LJ4/i;


# direct methods
.method public constructor <init>(LJ4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/i$b;->a:LJ4/i;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ4/i;LJ4/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ4/i$b;-><init>(LJ4/i;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, LJ4/i$b;->a:LJ4/i;

    .line 2
    .line 3
    invoke-static {p1}, LJ4/i;->e(LJ4/i;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ4/i$b;->a:LJ4/i;

    .line 8
    .line 9
    invoke-static {v1}, LJ4/i;->a(LJ4/i;)Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LJ4/i$b;->a:LJ4/i;

    .line 14
    .line 15
    invoke-static {v2}, LJ4/i;->b(LJ4/i;)Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, LJ4/e;->g(Landroid/content/Context;Lx4/g;Landroid/media/AudioDeviceInfo;)LJ4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LJ4/i;->d(LJ4/i;LJ4/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/i$b;->a:LJ4/i;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/i;->b(LJ4/i;)Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LA4/f0;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LJ4/i$b;->a:LJ4/i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LJ4/i;->c(LJ4/i;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LJ4/i$b;->a:LJ4/i;

    .line 20
    .line 21
    invoke-static {p1}, LJ4/i;->e(LJ4/i;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LJ4/i$b;->a:LJ4/i;

    .line 26
    .line 27
    invoke-static {v1}, LJ4/i;->a(LJ4/i;)Lx4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LJ4/i$b;->a:LJ4/i;

    .line 32
    .line 33
    invoke-static {v2}, LJ4/i;->b(LJ4/i;)Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, LJ4/e;->g(Landroid/content/Context;Lx4/g;Landroid/media/AudioDeviceInfo;)LJ4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LJ4/i;->d(LJ4/i;LJ4/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
