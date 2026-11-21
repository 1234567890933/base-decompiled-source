.class public final LJ4/i$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LJ4/i;


# direct methods
.method public constructor <init>(LJ4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/i$d;->a:LJ4/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ4/i;LJ4/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ4/i$d;-><init>(LJ4/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ4/i$d;->a:LJ4/i;

    .line 8
    .line 9
    invoke-static {v0}, LJ4/i;->a(LJ4/i;)Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LJ4/i$d;->a:LJ4/i;

    .line 14
    .line 15
    invoke-static {v2}, LJ4/i;->b(LJ4/i;)Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2, v1, v2}, LJ4/e;->f(Landroid/content/Context;Landroid/content/Intent;Lx4/g;Landroid/media/AudioDeviceInfo;)LJ4/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, LJ4/i;->d(LJ4/i;LJ4/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
