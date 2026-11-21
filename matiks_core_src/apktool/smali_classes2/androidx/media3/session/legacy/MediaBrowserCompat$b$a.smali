.class public Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b$b;->onConnected()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b$b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b$b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
