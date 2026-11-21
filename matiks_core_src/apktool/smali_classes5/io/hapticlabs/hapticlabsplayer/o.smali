.class public final synthetic Lio/hapticlabs/hapticlabsplayer/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/hapticlabs/hapticlabsplayer/o;->a:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/hapticlabs/hapticlabsplayer/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/hapticlabs/hapticlabsplayer/o;->a:Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/hapticlabs/hapticlabsplayer/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;->m(Lio/hapticlabs/hapticlabsplayer/HapticlabsPlayer;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
