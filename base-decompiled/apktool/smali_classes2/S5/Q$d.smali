.class public LS5/Q$d;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LS5/Q$c;


# direct methods
.method public constructor <init>(LS5/Q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/Q$d;->a:LS5/Q$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/Q$d;->a:LS5/Q$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LS5/Q$c;->i(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/Q$d;->a:LS5/Q$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LS5/Q$c;->g(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
