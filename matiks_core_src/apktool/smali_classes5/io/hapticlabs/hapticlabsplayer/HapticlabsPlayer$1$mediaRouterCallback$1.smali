.class public final Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer$1$mediaRouterCallback$1;
.super LS5/D$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "io/hapticlabs/hapticlabsplayer/HapticlabsPlayer$1$mediaRouterCallback$1",
        "LS5/D$a;",
        "LS5/D;",
        "router",
        "LS5/D$g;",
        "route",
        "",
        "onRouteSelected",
        "(LS5/D;LS5/D$g;)V",
        "onRouteUnselected",
        "onRouteChanged",
        "hapticlabsplayer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;


# direct methods
.method public constructor <init>(Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer$1$mediaRouterCallback$1;->this$0:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, LS5/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRouteChanged(LS5/D;LS5/D$g;)V
    .locals 1

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer$1$mediaRouterCallback$1;->this$0:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, LS5/D;->h()LS5/D$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LS5/D$g;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->access$setBuiltInSpeakerSelected$p(Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRouteSelected(LS5/D;LS5/D$g;)V
    .locals 1

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer$1$mediaRouterCallback$1;->this$0:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, LS5/D;->h()LS5/D$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LS5/D$g;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->access$setBuiltInSpeakerSelected$p(Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRouteUnselected(LS5/D;LS5/D$g;)V
    .locals 1

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer$1$mediaRouterCallback$1;->this$0:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, LS5/D;->h()LS5/D$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LS5/D$g;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->access$setBuiltInSpeakerSelected$p(Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
