.class public final Lexpo/modules/audio/AudioPlayer$createVisualizer$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer;->createVisualizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "expo/modules/audio/AudioPlayer$createVisualizer$1$1",
        "Landroid/media/audiofx/Visualizer$OnDataCaptureListener;",
        "onWaveFormDataCapture",
        "",
        "visualizer",
        "Landroid/media/audiofx/Visualizer;",
        "waveform",
        "",
        "samplingRate",
        "",
        "onFftDataCapture",
        "fft",
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
.field final synthetic this$0:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$createVisualizer$1$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$createVisualizer$1$1;->this$0:Lexpo/modules/audio/AudioPlayer;

    .line 4
    .line 5
    invoke-static {p1}, Lexpo/modules/audio/AudioPlayer;->access$getSamplingEnabled$p(Lexpo/modules/audio/AudioPlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {p3}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lexpo/modules/audio/AudioPlayer;->access$extractAmplitudes(Lexpo/modules/audio/AudioPlayer;[B)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lexpo/modules/audio/AudioPlayer;->access$sendAudioSampleUpdate(Lexpo/modules/audio/AudioPlayer;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
