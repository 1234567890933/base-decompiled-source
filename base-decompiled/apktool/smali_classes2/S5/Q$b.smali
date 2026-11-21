.class public LS5/Q$b;
.super Landroid/media/MediaRouter$Callback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LS5/Q$a;


# direct methods
.method public constructor <init>(LS5/Q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/Q$b;->a:LS5/Q$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS5/Q$b;->a:LS5/Q$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LS5/Q$a;->b(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS5/Q$b;->a:LS5/Q$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LS5/Q$a;->h(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LS5/Q$b;->a:LS5/Q$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, LS5/Q$a;->e(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS5/Q$b;->a:LS5/Q$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LS5/Q$a;->d(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS5/Q$b;->a:LS5/Q$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LS5/Q$a;->c(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS5/Q$b;->a:LS5/Q$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, LS5/Q$a;->a(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS5/Q$b;->a:LS5/Q$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, LS5/Q$a;->f(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS5/Q$b;->a:LS5/Q$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, LS5/Q$a;->k(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS5/Q$b;->a:LS5/Q$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LS5/Q$a;->j(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
