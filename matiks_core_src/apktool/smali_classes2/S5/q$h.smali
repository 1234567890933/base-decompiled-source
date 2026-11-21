.class public LS5/q$h;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:LS5/q;


# direct methods
.method public constructor <init>(LS5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/q$h;->a:LS5/q;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LS5/q;LS5/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LS5/q$h;-><init>(LS5/q;)V

    return-void
.end method


# virtual methods
.method public onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/q$h;->a:LS5/q;

    .line 2
    .line 3
    iget-object v0, v0, LS5/q;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS5/x$e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LS5/q$h;->a:LS5/q;

    .line 14
    .line 15
    iget-object p1, p1, LS5/q;->j:LS5/q$b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LS5/q$b;->a(LS5/x$e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onStop: No matching routeController found. routingController="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "MR2Provider"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/q$h;->a:LS5/q;

    .line 2
    .line 3
    iget-object v0, v0, LS5/q;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS5/q$h;->a:LS5/q;

    .line 9
    .line 10
    iget-object p1, p1, LS5/q;->i:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-static {p1}, LH4/k;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LS5/q$h;->a:LS5/q;

    .line 20
    .line 21
    iget-object p1, p1, LS5/q;->j:LS5/q$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LS5/q$b;->b(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p2}, LH4/o;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string p1, "MR2Provider"

    .line 38
    .line 39
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 40
    .line 41
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LH4/p;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LS5/m;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LS5/q$d;

    .line 59
    .line 60
    iget-object v2, p0, LS5/q$h;->a:LS5/q;

    .line 61
    .line 62
    invoke-direct {v1, v2, p2, p1}, LS5/q$d;-><init>(LS5/q;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LS5/q$h;->a:LS5/q;

    .line 66
    .line 67
    iget-object v2, v2, LS5/q;->k:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LS5/q$h;->a:LS5/q;

    .line 73
    .line 74
    iget-object v1, v1, LS5/q;->j:LS5/q$b;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, LS5/q$b;->c(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LS5/q$h;->a:LS5/q;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LS5/q;->F(Landroid/media/MediaRouter2$RoutingController;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transfer failed. requestedRoute="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MR2Provider"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
