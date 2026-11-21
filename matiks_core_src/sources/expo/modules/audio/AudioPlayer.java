package expo.modules.audio;

import A4.V;
import O5.C2926n3;
import Ul.n;
import Ul.y;
import V4.D;
import android.content.Context;
import android.media.audiofx.Visualizer;
import android.util.Log;
import androidx.media3.exoplayer.ExoPlayer;
import com.facebook.react.modules.appstate.AppStateModule;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.audio.service.AudioControlsService;
import expo.modules.audio.service.AudioPlaybackServiceBinder;
import expo.modules.audio.service.AudioPlaybackServiceConnection;
import expo.modules.audio.service.ServiceBindingState;
import expo.modules.core.logging.Logger;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.video.player.DefaultLoadControl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.C7787w;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p604x4.C9095g;
import p604x4.Q;
import p604x4.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@V
@kotlin.Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 j2\u00020\u0001:\u0001jB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010 J-\u0010'\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b'\u0010(J\u0015\u0010)\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020\u0015¢\u0006\u0004\b+\u0010\u001eJ\u001f\u0010.\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020!H\u0014¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\u00152\u0006\u00101\u001a\u000200H\u0014¢\u0006\u0004\b2\u00103J\u0015\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u00020!¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0011H\u0016¢\u0006\u0004\b8\u00109J\u001d\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010;0:H\u0016¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020\u0015H\u0000¢\u0006\u0004\b>\u0010\u001eJ\u000f\u0010@\u001a\u00020\u0015H\u0016¢\u0006\u0004\b@\u0010\u001eJ\u000f\u0010A\u001a\u00020\u0015H\u0014¢\u0006\u0004\bA\u0010\u001eR\"\u0010B\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u00106R\"\u0010G\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010C\u001a\u0004\bG\u0010E\"\u0004\b'\u00106R$\u0010$\u001a\u0004\u0018\u00010#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010*R$\u0010L\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\"\u0010S\u001a\u00020R8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u0017\u0010Z\u001a\u00020Y8\u0006¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\u0016\u0010^\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010CR\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u001b\u0010\u0003\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u0011\u0010f\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\bf\u0010ER\u0013\u0010i\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\bg\u0010h¨\u0006k"}, d2 = {"Lexpo/modules/audio/AudioPlayer;", "Lexpo/modules/audio/BaseAudioPlayer;", "Landroid/content/Context;", "context", "Lexpo/modules/kotlin/AppContext;", "appContext", "LV4/D;", "source", "", "updateInterval", "", "bufferDurationMs", "<init>", "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;LV4/D;DJ)V", "", "chunk", "", "", "extractAmplitudes", "([B)Ljava/util/List;", "sample", "", "sendAudioSampleUpdate", "(Ljava/util/List;)V", "", "state", "", "playbackStateToString", "(I)Ljava/lang/String;", "createVisualizer", "()V", "setMediaSource", "(LV4/D;)V", "", AppStateModule.APP_STATE_ACTIVE, "Lexpo/modules/audio/Metadata;", "metadata", "Lexpo/modules/audio/AudioLockScreenOptions;", "options", "setActiveForLockScreen", "(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V", "updateLockScreenMetadata", "(Lexpo/modules/audio/Metadata;)V", "clearLockScreenControls", "playbackState", "justFinished", "onPlaybackStateUpdated", "(IZ)V", "Lx4/Q;", "error", "onPlayerError", "(Lx4/Q;)V", "enabled", "setSamplingEnabled", "(Z)V", "rate", "setPlaybackRate", "(F)V", "", "", "currentStatus", "()Ljava/util/Map;", "assignBasicMediaSession$expo_audio_release", "assignBasicMediaSession", "sharedObjectDidRelease", "releasePlayer", "preservesPitch", "Z", "getPreservesPitch", "()Z", "setPreservesPitch", "isActiveForLockScreen", "Lexpo/modules/audio/Metadata;", "getMetadata$expo_audio_release", "()Lexpo/modules/audio/Metadata;", "setMetadata$expo_audio_release", "lockScreenOptions", "Lexpo/modules/audio/AudioLockScreenOptions;", "getLockScreenOptions$expo_audio_release", "()Lexpo/modules/audio/AudioLockScreenOptions;", "setLockScreenOptions$expo_audio_release", "(Lexpo/modules/audio/AudioLockScreenOptions;)V", "LO5/n3;", "mediaSession", "LO5/n3;", "getMediaSession$expo_audio_release", "()LO5/n3;", "setMediaSession$expo_audio_release", "(LO5/n3;)V", "Lexpo/modules/audio/service/AudioPlaybackServiceConnection;", "serviceConnection", "Lexpo/modules/audio/service/AudioPlaybackServiceConnection;", "getServiceConnection", "()Lexpo/modules/audio/service/AudioPlaybackServiceConnection;", "samplingEnabled", "Landroid/media/audiofx/Visualizer;", "visualizer", "Landroid/media/audiofx/Visualizer;", "context$delegate", "Lkotlin/Lazy;", "getContext", "()Landroid/content/Context;", "isLive", "getCurrentOffsetFromLive", "()Ljava/lang/Double;", "currentOffsetFromLive", "Companion", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAudioPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayer.kt\nexpo/modules/audio/AudioPlayer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,293:1\n11238#2:294\n11573#2,3:295\n*S KotlinDebug\n*F\n+ 1 AudioPlayer.kt\nexpo/modules/audio/AudioPlayer\n*L\n189#1:294\n189#1:295,3\n*E\n"})
public final class AudioPlayer extends BaseAudioPlayer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private static final String TAG = Reflection.getOrCreateKotlinClass(AudioPlayer.class).getSimpleName();

    /* JADX INFO: renamed from: context$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy context;
    private boolean isActiveForLockScreen;

    @Nullable
    private AudioLockScreenOptions lockScreenOptions;

    @NotNull
    private C2926n3 mediaSession;

    @Nullable
    private Metadata metadata;
    private boolean preservesPitch;
    private boolean samplingEnabled;

    @NotNull
    private final AudioPlaybackServiceConnection serviceConnection;

    @Nullable
    private Visualizer visualizer;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/audio/AudioPlayer$Companion;", "", "<init>", "()V", "TAG", "", "getTAG", "()Ljava/lang/String;", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final String getTAG() {
            return AudioPlayer.TAG;
        }

        private Companion() {
        }
    }

    public /* synthetic */ AudioPlayer(Context context, AppContext appContext, D d10, double d11, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, appContext, d10, d11, (i10 & 16) != 0 ? 0L : j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context context_delegate$lambda$1(AppContext appContext) throws Exceptions.ReactContextLost {
        Context reactContext = appContext.getReactContext();
        if (reactContext != null) {
            return reactContext;
        }
        throw new Exceptions.ReactContextLost();
    }

    private final void createVisualizer() {
        if (this.visualizer == null) {
            Visualizer visualizer = new Visualizer(getRef().getAudioSessionId());
            visualizer.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
            visualizer.setDataCaptureListener(new Visualizer.OnDataCaptureListener() { // from class: expo.modules.audio.AudioPlayer$createVisualizer$1$1
                @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
                public void onWaveFormDataCapture(Visualizer visualizer2, byte[] waveform, int samplingRate) {
                    if (waveform != null) {
                        AudioPlayer audioPlayer = this.this$0;
                        if (audioPlayer.samplingEnabled && audioPlayer.getRef().isPlaying()) {
                            audioPlayer.sendAudioSampleUpdate(audioPlayer.extractAmplitudes(waveform));
                        }
                    }
                }

                @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
                public void onFftDataCapture(Visualizer visualizer2, byte[] fft, int samplingRate) {
                }
            }, Visualizer.getMaxCaptureRate() / 2, true, false);
            visualizer.setEnabled(true);
            this.visualizer = visualizer;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Float> extractAmplitudes(byte[] chunk) {
        ArrayList arrayList = new ArrayList(chunk.length);
        for (byte b10 : chunk) {
            arrayList.add(Float.valueOf((float) (((double) ((b10 & 255) - 128)) / 128.0d)));
        }
        return arrayList;
    }

    private final Context getContext() {
        return (Context) this.context.getValue();
    }

    private final String playbackStateToString(int state) {
        if (state == 1) {
            return "idle";
        }
        if (state == 2) {
            return "buffering";
        }
        if (state != 3) {
            return state != 4 ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : "ended";
        }
        return "ready";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendAudioSampleUpdate(List<Float> sample) {
        emit("audioSampleUpdate", W.n(y.a("channels", C7787w.e(kotlin.collections.V.f(y.a("frames", sample)))), y.a(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(getRef().getCurrentPosition()))));
    }

    public static /* synthetic */ void setActiveForLockScreen$default(AudioPlayer audioPlayer, boolean z10, Metadata metadata, AudioLockScreenOptions audioLockScreenOptions, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            metadata = null;
        }
        if ((i10 & 4) != 0) {
            audioLockScreenOptions = null;
        }
        audioPlayer.setActiveForLockScreen(z10, metadata, audioLockScreenOptions);
    }

    public final void assignBasicMediaSession$expo_audio_release() {
        this.mediaSession.r();
        this.mediaSession = AudioUtilsKt.buildBasicMediaSession(getContext(), getRef());
    }

    public final void clearLockScreenControls() {
        AudioPlaybackServiceBinder playbackServiceBinder;
        AudioControlsService service;
        if (!this.isActiveForLockScreen || (playbackServiceBinder = this.serviceConnection.getPlaybackServiceBinder()) == null || (service = playbackServiceBinder.getService()) == null) {
            return;
        }
        service.unregisterPlayer();
    }

    @Override // expo.modules.audio.Playable
    @NotNull
    public Map<String, Object> currentStatus() {
        boolean z10 = getRef().getVolume() == 0.0f;
        boolean z11 = getRef().getRepeatMode() == 1;
        boolean z12 = getRef().getPlaybackState() == 3;
        boolean z13 = getRef().getPlaybackState() == 2;
        boolean intendedPlayingState = z13 ? getIntendedPlayingState() : getRef().isPlaying();
        return W.n(y.a("id", getId()), y.a("currentTime", Double.valueOf(getCurrentTime())), y.a("playbackState", playbackStateToString(getRef().getPlaybackState())), y.a("timeControlStatus", intendedPlayingState ? "playing" : "paused"), y.a("reasonForWaitingToPlay", null), y.a("mute", Boolean.valueOf(z10)), y.a("duration", Double.valueOf(getDuration())), y.a("playing", Boolean.valueOf(intendedPlayingState)), y.a("loop", Boolean.valueOf(z11)), y.a("didJustFinish", Boolean.FALSE), y.a("isLoaded", Boolean.valueOf(getRef().getPlaybackState() != 4 ? z12 : true)), y.a("playbackRate", Float.valueOf(getRef().getPlaybackParameters().f104416a)), y.a("shouldCorrectPitch", Boolean.valueOf(this.preservesPitch)), y.a("isBuffering", Boolean.valueOf(z13)), y.a("isLive", Boolean.valueOf(isLive())), y.a("currentOffsetFromLive", getCurrentOffsetFromLive()), y.a("error", null));
    }

    @Nullable
    public final Double getCurrentOffsetFromLive() {
        long currentLiveOffset = getRef().getCurrentLiveOffset();
        if (currentLiveOffset == -9223372036854775807L) {
            return null;
        }
        return Double.valueOf(currentLiveOffset / 1000.0d);
    }

    @Nullable
    /* JADX INFO: renamed from: getLockScreenOptions$expo_audio_release, reason: from getter */
    public final AudioLockScreenOptions getLockScreenOptions() {
        return this.lockScreenOptions;
    }

    @NotNull
    /* JADX INFO: renamed from: getMediaSession$expo_audio_release, reason: from getter */
    public final C2926n3 getMediaSession() {
        return this.mediaSession;
    }

    @Nullable
    /* JADX INFO: renamed from: getMetadata$expo_audio_release, reason: from getter */
    public final Metadata getMetadata() {
        return this.metadata;
    }

    public final boolean getPreservesPitch() {
        return this.preservesPitch;
    }

    @NotNull
    public final AudioPlaybackServiceConnection getServiceConnection() {
        return this.serviceConnection;
    }

    /* JADX INFO: renamed from: isActiveForLockScreen, reason: from getter */
    public final boolean getIsActiveForLockScreen() {
        return this.isActiveForLockScreen;
    }

    public final boolean isLive() {
        return getRef().isCurrentMediaItemLive();
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    public void onPlaybackStateUpdated(int playbackState, boolean justFinished) {
        Map<String, ? extends Object> mapP = W.p(y.a("playbackState", playbackStateToString(playbackState)));
        if (justFinished) {
            mapP.put("didJustFinish", Boolean.TRUE);
            mapP.put("playing", Boolean.FALSE);
        }
        sendStatusUpdate(mapP);
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    public void onPlayerError(@NotNull Q error) {
        Intrinsics.checkNotNullParameter(error, "error");
        sendStatusUpdate(kotlin.collections.V.f(y.a("error", error.getMessage())));
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    public void releasePlayer() {
        AudioPlaybackServiceBinder playbackServiceBinder;
        AudioControlsService service;
        this.mediaSession.r();
        if (this.isActiveForLockScreen && (playbackServiceBinder = this.serviceConnection.getPlaybackServiceBinder()) != null && (service = playbackServiceBinder.getService()) != null) {
            service.unregisterPlayer();
        }
        this.serviceConnection.unbind();
        Visualizer visualizer = this.visualizer;
        if (visualizer != null) {
            visualizer.release();
        }
        super.releasePlayer();
    }

    public final void setActiveForLockScreen(boolean z10) {
        this.isActiveForLockScreen = z10;
    }

    public final void setLockScreenOptions$expo_audio_release(@Nullable AudioLockScreenOptions audioLockScreenOptions) {
        this.lockScreenOptions = audioLockScreenOptions;
    }

    public final void setMediaSession$expo_audio_release(@NotNull C2926n3 c2926n3) {
        Intrinsics.checkNotNullParameter(c2926n3, "<set-?>");
        this.mediaSession = c2926n3;
    }

    public final void setMediaSource(@NotNull D source) {
        Intrinsics.checkNotNullParameter(source, "source");
        setPreviousPlaybackState(1);
        getRef().setMediaSource(source);
        getRef().prepare();
        startUpdating();
    }

    public final void setMetadata$expo_audio_release(@Nullable Metadata metadata) {
        this.metadata = metadata;
    }

    @Override // expo.modules.audio.Playable
    public void setPlaybackRate(float rate) {
        float fO = kotlin.ranges.f.o(rate, 0.1f, 2.0f);
        getRef().setPlaybackParameters(new S(fO, this.preservesPitch ? 1.0f : fO));
    }

    public final void setPreservesPitch(boolean z10) {
        this.preservesPitch = z10;
    }

    public final void setSamplingEnabled(boolean enabled) {
        Context reactContext;
        AppContext appContext = getAppContext();
        if (appContext != null && (reactContext = appContext.getReactContext()) != null && p291l3.c.a(reactContext, "android.permission.RECORD_AUDIO") != 0) {
            Log.d(TAG, "'android.permission.RECORD_AUDIO' is required to use audio sampling. Please request this permission and try again.");
            return;
        }
        this.samplingEnabled = enabled;
        if (enabled) {
            createVisualizer();
            return;
        }
        Visualizer visualizer = this.visualizer;
        if (visualizer != null) {
            visualizer.release();
        }
        this.visualizer = null;
    }

    @Override // expo.modules.audio.BaseAudioPlayer, expo.modules.kotlin.sharedobjects.SharedObject
    public void sharedObjectDidRelease() {
        this.serviceConnection.release();
        super.sharedObjectDidRelease();
    }

    public final void updateLockScreenMetadata(@NotNull Metadata metadata) {
        Logger jsLogger;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        if (this.isActiveForLockScreen) {
            this.metadata = metadata;
            AudioPlaybackServiceBinder playbackServiceBinder = this.serviceConnection.getPlaybackServiceBinder();
            if (playbackServiceBinder != null && this.serviceConnection.getBindingState() == ServiceBindingState.BOUND) {
                playbackServiceBinder.getService().setPlayerMetadata(this, metadata);
                return;
            }
            AppContext appContext = getAppContext();
            if (appContext == null || (jsLogger = appContext.getJsLogger()) == null) {
                return;
            }
            Logger.warn$default(jsLogger, AudioExceptionsKt.getPlaybackServiceErrorMessage$default("Cannot update lock screen metadata - service not connected", null, 2, null), null, 2, null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AudioPlayer(@NotNull Context context, @NotNull final AppContext appContext, @Nullable D d10, double d11, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        ExoPlayer.b bVarO = new ExoPlayer.b(context).m(context.getMainLooper()).k(C9095g.f104682i, false).p(10000L).o(10000L);
        if (j10 > 0) {
            bVarO.l(new androidx.media3.exoplayer.d.a().b(50000, kotlin.ranges.f.f((int) j10, 50000), DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS).a());
        }
        ExoPlayer exoPlayerJ = bVarO.j();
        Intrinsics.checkNotNullExpressionValue(exoPlayerJ, "build(...)");
        super(exoPlayerJ, appContext, d11, "playbackStatusUpdate");
        this.preservesPitch = true;
        this.mediaSession = AudioUtilsKt.buildBasicMediaSession(context, getRef());
        this.serviceConnection = new AudioPlaybackServiceConnection(new WeakReference(this), appContext);
        this.context = n.b(new Function0() { // from class: expo.modules.audio.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AudioPlayer.context_delegate$lambda$1(appContext);
            }
        });
        installPlayerListeners();
        if (d10 != null) {
            setMediaSource(d10);
        }
    }

    public final void setActiveForLockScreen(boolean active, @Nullable Metadata metadata, @Nullable AudioLockScreenOptions options) {
        AudioControlsService service;
        AppContext appContext;
        Logger jsLogger;
        if (!active) {
            if (this.isActiveForLockScreen) {
                this.isActiveForLockScreen = false;
                AudioPlaybackServiceBinder playbackServiceBinder = this.serviceConnection.getPlaybackServiceBinder();
                if (playbackServiceBinder == null || (service = playbackServiceBinder.getService()) == null) {
                    return;
                }
                service.unregisterPlayer();
                return;
            }
            return;
        }
        this.metadata = metadata;
        this.lockScreenOptions = options;
        this.isActiveForLockScreen = true;
        if (this.serviceConnection.getBindingState() == ServiceBindingState.UNBOUND) {
            this.serviceConnection.bindWithService();
        }
        AudioPlaybackServiceBinder playbackServiceBinder2 = this.serviceConnection.getPlaybackServiceBinder();
        if (playbackServiceBinder2 != null && this.serviceConnection.getBindingState() == ServiceBindingState.BOUND) {
            playbackServiceBinder2.getService().setPlayerOptions(this, metadata, options);
        } else {
            if (this.serviceConnection.getBindingState() == ServiceBindingState.BINDING || (appContext = getAppContext()) == null || (jsLogger = appContext.getJsLogger()) == null) {
                return;
            }
            Logger.error$default(jsLogger, AudioExceptionsKt.getPlaybackServiceErrorMessage$default("Failed to activate lock screen controls - service binding failed", null, 2, null), null, 2, null);
        }
    }
}
