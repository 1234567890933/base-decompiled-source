.class public final Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 AudioModule.kt\nexpo/modules/audio/AudioModule\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,600:1\n11#2:601\n212#3,7:602\n219#3,2:610\n222#3:613\n223#3,3:615\n227#3,10:619\n1869#4:609\n1870#4:612\n1869#4:614\n1870#4:618\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 AudioModule.kt\nexpo/modules/audio/AudioModule\n*L\n248#1:601\n218#2:609\n218#2:612\n222#2:614\n222#2:618\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/audio/AudioModule;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 3
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getShouldPlayInBackground()Z

    move-result v2

    invoke-static {v1, v2}, Lexpo/modules/audio/AudioModule;->access$setShouldPlayInBackground$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 4
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getInterruptionMode()Lexpo/modules/audio/InterruptionMode;

    move-result-object v2

    invoke-static {v1, v2}, Lexpo/modules/audio/AudioModule;->access$setInterruptionMode$p(Lexpo/modules/audio/AudioModule;Lexpo/modules/audio/InterruptionMode;)V

    .line 5
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getPlaysInSilentMode()Z

    move-result v2

    invoke-static {v1, v2}, Lexpo/modules/audio/AudioModule;->access$setPlaysInSilentMode$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 6
    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getShouldRouteThroughEarpiece()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    invoke-static {v1, v0}, Lexpo/modules/audio/AudioModule;->access$updatePlaySoundThroughEarpiece(Lexpo/modules/audio/AudioModule;Z)V

    .line 7
    iget-object v0, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getAllowsBackgroundRecording()Z

    move-result p1

    invoke-static {v0, p1}, Lexpo/modules/audio/AudioModule;->access$setAllowsBackgroundRecording$p(Lexpo/modules/audio/AudioModule;Z)V

    .line 8
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getRecorders$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/audio/AudioRecorder;

    .line 10
    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v2}, Lexpo/modules/audio/AudioModule;->access$getAllowsBackgroundRecording$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lexpo/modules/audio/AudioRecorder;->setUseForegroundService(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$getPlayers$p(Lexpo/modules/audio/AudioModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/audio/AudioPlayer;

    .line 13
    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->getServiceConnection()Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v2}, Lexpo/modules/audio/AudioModule;->access$getPlaysInSilentMode$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->setPlaysInSilentMode(Z)V

    .line 14
    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->getServiceConnection()Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;->getService()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {v1}, Lexpo/modules/audio/AudioModule;->access$getPlaysInSilentMode$p(Lexpo/modules/audio/AudioModule;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lexpo/modules/audio/service/AudioControlsService;->setPlaysInSilentMode(Z)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    invoke-static {p1}, Lexpo/modules/audio/AudioModule;->access$shouldPlayInSilentMode(Lexpo/modules/audio/AudioModule;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lexpo/modules/audio/AudioModule$definition$lambda$113$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/audio/AudioModule;

    new-instance v0, Lexpo/modules/audio/AudioModule$definition$1$2$3;

    invoke-direct {v0, p1}, Lexpo/modules/audio/AudioModule$definition$1$2$3;-><init>(Lexpo/modules/audio/AudioModule;)V

    invoke-static {p1, v0}, Lexpo/modules/audio/AudioModule;->access$runOnMain(Lexpo/modules/audio/AudioModule;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
