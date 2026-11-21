.class public Landroidx/media3/session/legacy/c$b;
.super Landroidx/media3/session/legacy/c$k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/c;->p(Ljava/lang/String;Landroidx/media3/session/legacy/c$f;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic g:Landroidx/media3/session/legacy/c;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$b;->g:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/legacy/c$b;->f:Landroid/support/v4/os/ResultReceiver;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/c$k;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/c$b;->h(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/c$k;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/legacy/c$b;->f:Landroid/support/v4/os/ResultReceiver;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p1, v1}, LP5/a;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "media_item"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/session/legacy/c$b;->f:Landroid/support/v4/os/ResultReceiver;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
