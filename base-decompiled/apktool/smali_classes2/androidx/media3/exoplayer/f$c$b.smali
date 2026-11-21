.class public Landroidx/media3/exoplayer/f$c$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/f$c;->b(Landroidx/media3/exoplayer/r$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LA4/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f$c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/f$c$b;->a:Landroidx/media3/exoplayer/f$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/f$c$b;->a:Landroidx/media3/exoplayer/f$c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/f$c;->h(Landroidx/media3/exoplayer/f$c;)LA4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c$b;->a:Landroidx/media3/exoplayer/f$c;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/f$c;->f(Landroidx/media3/exoplayer/f$c;)Landroid/media/MediaRouter2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/f$c;->g(Landroid/media/MediaRouter2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LA4/g;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
