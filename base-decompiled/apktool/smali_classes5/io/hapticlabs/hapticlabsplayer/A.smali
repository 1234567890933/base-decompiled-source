.class public final synthetic Lio/hapticlabs/hapticlabsplayer/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

.field public final synthetic b:Lio/hapticlabs/hapticlabsplayer/LoadedEffect;


# direct methods
.method public synthetic constructor <init>(Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;Lio/hapticlabs/hapticlabsplayer/LoadedEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/hapticlabs/hapticlabsplayer/A;->a:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/hapticlabs/hapticlabsplayer/A;->b:Lio/hapticlabs/hapticlabsplayer/LoadedEffect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/A;->a:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/hapticlabs/hapticlabsplayer/A;->b:Lio/hapticlabs/hapticlabsplayer/LoadedEffect;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->n(Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;Lio/hapticlabs/hapticlabsplayer/LoadedEffect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
