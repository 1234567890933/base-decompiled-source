.class final Lexpo/modules/audio/AudioModule$definition$1$17$1$1;
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
        "Lexpo/modules/audio/AudioPlaylist;",
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
.field final synthetic $loop:Lexpo/modules/audio/LoopMode;

.field final synthetic $sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/audio/AudioSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateInterval:D

.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioModule;Ljava/util/List;DLexpo/modules/audio/LoopMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/audio/AudioModule;",
            "Ljava/util/List<",
            "Lexpo/modules/audio/AudioSource;",
            ">;D",
            "Lexpo/modules/audio/LoopMode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->$sources:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->$updateInterval:D

    .line 6
    .line 7
    iput-object p5, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->$loop:Lexpo/modules/audio/LoopMode;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/audio/AudioPlaylist;
    .locals 8

    .line 2
    new-instance v0, Lexpo/modules/audio/AudioPlaylist;

    .line 3
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v1}, Lexpo/modules/audio/AudioModule;->access$getContext(Lexpo/modules/audio/AudioModule;)Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->$sources:Ljava/util/List;

    .line 6
    iget-wide v4, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->$updateInterval:D

    .line 7
    new-instance v6, LD4/s$a;

    iget-object v7, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v7}, Lexpo/modules/audio/AudioModule;->access$getContext(Lexpo/modules/audio/AudioModule;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, LD4/s$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct/range {v0 .. v6}, Lexpo/modules/audio/AudioPlaylist;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Ljava/util/List;DLD4/j$a;)V

    .line 9
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->$loop:Lexpo/modules/audio/LoopMode;

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlaylist;->setLoopMode(Lexpo/modules/audio/LoopMode;)V

    .line 10
    new-instance v1, Lexpo/modules/audio/AudioModule$definition$1$17$1$1$1;

    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {v1, v2}, Lexpo/modules/audio/AudioModule$definition$1$17$1$1$1;-><init>(Lexpo/modules/audio/AudioModule;)V

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlaylist;->setMediaItemCreator(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlaylist;->loadInitialPlaylist()V

    .line 12
    new-instance v1, Lexpo/modules/audio/AudioModule$definition$1$17$1$1$2;

    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-direct {v1, v2}, Lexpo/modules/audio/AudioModule$definition$1$17$1$1$2;-><init>(Lexpo/modules/audio/AudioModule;)V

    invoke-virtual {v0, v1}, Lexpo/modules/audio/BaseAudioPlayer;->setOnPlaybackStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v1}, Lexpo/modules/audio/AudioModule;->access$getPlaylists$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$1$17$1$1;->invoke()Lexpo/modules/audio/AudioPlaylist;

    move-result-object v0

    return-object v0
.end method
