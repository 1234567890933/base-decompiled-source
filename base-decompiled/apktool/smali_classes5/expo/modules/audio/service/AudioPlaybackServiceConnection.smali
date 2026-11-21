.class public final Lexpo/modules/audio/service/AudioPlaybackServiceConnection;
.super Lexpo/modules/audio/service/BaseServiceConnection;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/audio/service/BaseServiceConnection<",
        "Lexpo/modules/audio/service/AudioPlaybackServiceBinder;",
        ">;"
    }
.end annotation

.annotation build Li/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0014J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0002H\u0014J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0014R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/audio/service/AudioPlaybackServiceConnection;",
        "Lexpo/modules/audio/service/BaseServiceConnection;",
        "Lexpo/modules/audio/service/AudioPlaybackServiceBinder;",
        "player",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/audio/AudioPlayer;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lexpo/modules/kotlin/AppContext;)V",
        "getPlayer",
        "()Ljava/lang/ref/WeakReference;",
        "value",
        "playbackServiceBinder",
        "getPlaybackServiceBinder",
        "()Lexpo/modules/audio/service/AudioPlaybackServiceBinder;",
        "playsInSilentMode",
        "",
        "getPlaysInSilentMode",
        "()Z",
        "setPlaysInSilentMode",
        "(Z)V",
        "isReleased",
        "release",
        "",
        "bindWithService",
        "onServiceConnected",
        "componentName",
        "Landroid/content/ComponentName;",
        "binder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "onServiceDied",
        "onServiceConnectedInternal",
        "getServiceErrorMessage",
        "",
        "message",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile isReleased:Z

.field private playbackServiceBinder:Lexpo/modules/audio/service/AudioPlaybackServiceBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final player:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/audio/AudioPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playsInSilentMode:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lexpo/modules/kotlin/AppContext;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/audio/AudioPlayer;",
            ">;",
            "Lexpo/modules/kotlin/AppContext;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lexpo/modules/audio/service/BaseServiceConnection;-><init>(Lexpo/modules/kotlin/AppContext;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->player:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->playsInSilentMode:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bindWithService()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lexpo/modules/audio/service/ServiceBindingState;->BOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lexpo/modules/audio/service/ServiceBindingState;->BINDING:Lexpo/modules/audio/service/ServiceBindingState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lexpo/modules/audio/service/ServiceBindingState;->UNBINDING:Lexpo/modules/audio/service/ServiceBindingState;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v5, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lexpo/modules/audio/service/ServiceBindingState;->UNBOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lexpo/modules/audio/service/ServiceBindingState;->FAILED:Lexpo/modules/audio/service/ServiceBindingState;

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const-string v1, "Binding with the expo-audio playback service failed: React context lost"

    .line 56
    .line 57
    invoke-static {p0, v1, v8, v0, v8}, Lexpo/modules/audio/service/BaseServiceConnection;->onBindingFailed$default(Lexpo/modules/audio/service/BaseServiceConnection;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v2, Lexpo/modules/audio/service/BaseServiceConnection;->Companion:Lexpo/modules/audio/service/BaseServiceConnection$Companion;

    .line 62
    .line 63
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v6, Lexpo/modules/audio/service/AudioControlsService;

    .line 68
    .line 69
    const-string v7, "androidx.media3.session.MediaSessionService"

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lexpo/modules/audio/service/BaseServiceConnection$Companion;->startServiceAndBind(Lexpo/modules/kotlin/AppContext;Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v1, "Failed to start the expo-audio playback service."

    .line 79
    .line 80
    invoke-static {p0, v1, v8, v0, v8}, Lexpo/modules/audio/service/BaseServiceConnection;->onBindingFailed$default(Lexpo/modules/audio/service/BaseServiceConnection;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0, v1}, Lexpo/modules/audio/service/BaseServiceConnection;->transitionToState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final getPlaybackServiceBinder()Lexpo/modules/audio/service/AudioPlaybackServiceBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->playbackServiceBinder:Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/audio/AudioPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->player:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaysInSilentMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->playsInSilentMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getServiceErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, Lexpo/modules/audio/AudioExceptionsKt;->getPlaybackServiceErrorMessage$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "binder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lexpo/modules/audio/AudioPlayer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->isReleased:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p2, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, v1

    .line 35
    :goto_0
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p1, "Could not bind to the playback service - invalid binder type"

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {p0, p1, v1, p2, v1}, Lexpo/modules/audio/service/BaseServiceConnection;->onBindingFailed$default(Lexpo/modules/audio/service/BaseServiceConnection;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lexpo/modules/audio/service/ServiceBindingState;->FAILED:Lexpo/modules/audio/service/ServiceBindingState;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/BaseServiceConnection;->transitionToState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, Lexpo/modules/audio/service/ServiceBindingState;->BOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/BaseServiceConnection;->transitionToState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->playbackServiceBinder:Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    .line 55
    .line 56
    invoke-virtual {p2}, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;->getService()Lexpo/modules/audio/service/AudioControlsService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lexpo/modules/audio/service/AudioControlsService;->setAppContext(Lexpo/modules/kotlin/AppContext;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;->getService()Lexpo/modules/audio/service/AudioControlsService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->playsInSilentMode:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lexpo/modules/audio/service/AudioControlsService;->setPlaysInSilentMode(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;->getService()Lexpo/modules/audio/service/AudioControlsService;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getMetadata$expo_audio_release()Lexpo/modules/audio/Metadata;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->getLockScreenOptions$expo_audio_release()Lexpo/modules/audio/AudioLockScreenOptions;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, p1, v0, v1}, Lexpo/modules/audio/service/AudioControlsService;->setPlayerOptions(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lexpo/modules/audio/service/ServiceBindingState;->FAILED:Lexpo/modules/audio/service/ServiceBindingState;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/BaseServiceConnection;->transitionToState(Lexpo/modules/audio/service/ServiceBindingState;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onServiceConnectedInternal(Lexpo/modules/audio/service/AudioPlaybackServiceBinder;)V
    .locals 1
    .param p1    # Lexpo/modules/audio/service/AudioPlaybackServiceBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onServiceConnectedInternal(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->onServiceConnectedInternal(Lexpo/modules/audio/service/AudioPlaybackServiceBinder;)V

    return-void
.end method

.method public onServiceDied()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/audio/service/BaseServiceConnection;->onServiceDied()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->playbackServiceBinder:Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;->getService()Lexpo/modules/audio/service/AudioControlsService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioControlsService;->getPlaybackListener()Lx4/T$d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->player:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lexpo/modules/audio/AudioPlayer;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-boolean v4, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->isReleased:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Lx4/T$d;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lexpo/modules/audio/service/AudioControlsService;->setPlaybackListener(Lx4/T$d;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->playbackServiceBinder:Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    .line 50
    .line 51
    invoke-super {p0, p1}, Lexpo/modules/audio/service/BaseServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->isReleased:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setPlaysInSilentMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->playsInSilentMode:Z

    .line 2
    .line 3
    return-void
.end method
