.class public abstract LS5/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onProviderAdded(LS5/D;LS5/D$f;)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onProviderChanged(LS5/D;LS5/D$f;)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onProviderRemoved(LS5/D;LS5/D$f;)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRouteAdded(LS5/D;LS5/D$g;)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract onRouteChanged(LS5/D;LS5/D$g;)V
.end method

.method public onRouteConnected(LS5/D;LS5/D$g;LS5/D$g;)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRouteDisconnected(LS5/D;LS5/D$g;LS5/D$g;I)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRoutePresentationDisplayChanged(LS5/D;LS5/D$g;)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRouteRemoved(LS5/D;LS5/D$g;)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract onRouteSelected(LS5/D;LS5/D$g;)V
.end method

.method public onRouteSelected(LS5/D;LS5/D$g;I)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/D$a;->onRouteSelected(LS5/D;LS5/D$g;)V

    return-void
.end method

.method public onRouteSelected(LS5/D;LS5/D$g;ILS5/D$g;)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LS5/D$a;->onRouteSelected(LS5/D;LS5/D$g;I)V

    return-void
.end method

.method public abstract onRouteUnselected(LS5/D;LS5/D$g;)V
.end method

.method public onRouteUnselected(LS5/D;LS5/D$g;I)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/D$a;->onRouteUnselected(LS5/D;LS5/D$g;)V

    return-void
.end method

.method public onRouteVolumeChanged(LS5/D;LS5/D$g;)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS5/D$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRouterParamsChanged(LS5/D;LS5/P;)V
    .locals 0
    .param p1    # LS5/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
