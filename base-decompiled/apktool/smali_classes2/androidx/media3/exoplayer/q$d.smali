.class public final Landroidx/media3/exoplayer/q$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/q$d;-><init>(Landroidx/media3/exoplayer/q;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/q$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q;->p(Landroidx/media3/exoplayer/q;)Landroidx/media3/exoplayer/q$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/q;->o(Landroidx/media3/exoplayer/q;)LA4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LA4/g;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/q$c;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/exoplayer/q$c;->a:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/media3/exoplayer/q;->o(Landroidx/media3/exoplayer/q;)LA4/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/q;->q(Landroidx/media3/exoplayer/q;I)Landroidx/media3/exoplayer/q$c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, LA4/g;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/q$d;->a:Landroidx/media3/exoplayer/q;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/q;->o(Landroidx/media3/exoplayer/q;)LA4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LH4/N1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, LH4/N1;-><init>(Landroidx/media3/exoplayer/q$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, LA4/g;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
