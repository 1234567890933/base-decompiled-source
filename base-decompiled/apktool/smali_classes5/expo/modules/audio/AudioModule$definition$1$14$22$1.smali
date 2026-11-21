.class final Lexpo/modules/audio/AudioModule$definition$1$14$22$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $player:Lexpo/modules/audio/AudioPlayer;

.field final synthetic $source:Lexpo/modules/audio/AudioSource;

.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/AudioModule;Lexpo/modules/audio/AudioSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$14$22$1;->$player:Lexpo/modules/audio/AudioPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioModule$definition$1$14$22$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/audio/AudioModule$definition$1$14$22$1;->$source:Lexpo/modules/audio/AudioSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$1$14$22$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$14$22$1;->$player:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAvailableCommands()Lx4/T$b;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lx4/T$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$1$14$22$1;->this$0:Lexpo/modules/audio/AudioModule;

    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$1$14$22$1;->$source:Lexpo/modules/audio/AudioSource;

    invoke-static {v0, v1}, Lexpo/modules/audio/AudioModule;->access$createMediaItem(Lexpo/modules/audio/AudioModule;Lexpo/modules/audio/AudioSource;)LV4/D;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$1$14$22$1;->$player:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v1

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$1$14$22$1;->$player:Lexpo/modules/audio/AudioPlayer;

    iget-object v3, p0, Lexpo/modules/audio/AudioModule$definition$1$14$22$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 6
    invoke-virtual {v2, v0}, Lexpo/modules/audio/AudioPlayer;->setMediaSource(LV4/D;)V

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v3}, Lexpo/modules/audio/AudioModule;->access$shouldPlayInSilentMode(Lexpo/modules/audio/AudioModule;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v3}, Lexpo/modules/audio/AudioModule;->access$getFocusAcquired$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {v3}, Lexpo/modules/audio/AudioModule;->access$requestAudioFocus(Lexpo/modules/audio/AudioModule;)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_2
    :goto_0
    return-void
.end method
