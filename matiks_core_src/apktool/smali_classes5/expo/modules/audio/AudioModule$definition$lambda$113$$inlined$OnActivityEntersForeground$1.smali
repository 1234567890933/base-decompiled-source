.class public final Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityEntersForeground$1\n+ 2 AudioModule.kt\nexpo/modules/audio/AudioModule\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n306#2,6:131\n312#2,4:139\n316#2,5:144\n322#2,2:150\n324#2,4:153\n329#2,4:158\n1255#3,2:137\n1321#3:143\n1322#3:149\n1869#4:152\n1870#4:157\n*S KotlinDebug\n*F\n+ 1 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n311#1:137,2\n315#1:143\n315#1:149\n323#1:152\n323#1:157\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->this$0:Lexpo/modules/audio/AudioModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getShouldPlayInBackground$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$shouldPlayInSilentMode(Lexpo/modules/audio/AudioModule;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getAllPlayables(Lexpo/modules/audio/AudioModule;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/audio/Playable;

    .line 6
    invoke-interface {v1}, Lexpo/modules/audio/Playable;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$requestAudioFocus(Lexpo/modules/audio/AudioModule;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getAllPlayables(Lexpo/modules/audio/AudioModule;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/audio/Playable;

    .line 10
    invoke-interface {v1}, Lexpo/modules/audio/Playable;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Lexpo/modules/audio/Playable;->setPaused(Z)V

    .line 12
    invoke-interface {v1}, Lexpo/modules/audio/Playable;->play()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getAllowsBackgroundRecording$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getRecorders$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/audio/AudioRecorder;

    .line 16
    invoke-virtual {v1}, Lexpo/modules/audio/AudioRecorder;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v1}, Lexpo/modules/audio/AudioRecorder;->record()V

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v0}, Lexpo/modules/audio/AudioModule;->access$getShouldRouteThroughEarpiece$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$OnActivityEntersForeground$1;->this$0:Lexpo/modules/audio/AudioModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lexpo/modules/audio/AudioModule;->access$updatePlaySoundThroughEarpiece(Lexpo/modules/audio/AudioModule;Z)V

    :cond_7
    :goto_2
    return-void
.end method
