.class public Landroidx/media3/session/legacy/c$h$c;
.super Landroidx/media3/session/legacy/c$k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/c$h;->f(Ljava/lang/String;Landroidx/media3/session/legacy/c$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/session/legacy/c$l;

.field public final synthetic g:Landroidx/media3/session/legacy/c$h;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c$h;Ljava/lang/Object;Landroidx/media3/session/legacy/c$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$h$c;->g:Landroidx/media3/session/legacy/c$h;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/legacy/c$h$c;->f:Landroidx/media3/session/legacy/c$l;

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
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/c$h$c;->h(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/legacy/c$h$c;->f:Landroidx/media3/session/legacy/c$l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/c$l;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/legacy/c$h$c;->f:Landroidx/media3/session/legacy/c$l;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/c$l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
