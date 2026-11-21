.class public final Landroidx/media3/session/legacy/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$e;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$b;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$c;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$d;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$g;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$a;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$f;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$e;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const-string v1, "Connecting to a MediaBrowserService."

    .line 4
    .line 5
    invoke-static {v0, v1}, LA4/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->connect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
