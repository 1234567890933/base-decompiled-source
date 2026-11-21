package com.fastaudio;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.ReactApplicationContext;
import com.fastaudio.FastAudioSession;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p630y4.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/fastaudio/FastAudioSession;", "", "Lcom/facebook/react/bridge/ReactApplicationContext;", "context", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", Constants.MODE, "", "requestFocus", "(Ljava/lang/String;)Z", "", "abandonFocus", "()V", "", "getSampleRate", "()D", "getBufferSize", "Lcom/facebook/react/bridge/ReactApplicationContext;", "Landroid/media/AudioManager;", "audioManager", "Landroid/media/AudioManager;", "Landroid/media/AudioFocusRequest;", "focusRequest", "Landroid/media/AudioFocusRequest;", "Companion", "a", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFastAudioSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastAudioSession.kt\ncom/fastaudio/FastAudioSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"})
public final class FastAudioSession {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    public static FastAudioSession instance;

    @NotNull
    private final AudioManager audioManager;

    @NotNull
    private final ReactApplicationContext context;

    @Nullable
    private AudioFocusRequest focusRequest;

    /* JADX INFO: renamed from: com.fastaudio.FastAudioSession$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(ReactApplicationContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            FastAudioSession.instance = new FastAudioSession(context);
        }

        public final void b() {
            FastAudioSession.nativePauseAllTracks();
        }

        public Companion() {
        }
    }

    public FastAudioSession(@NotNull ReactApplicationContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        Object systemService = context.getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.audioManager = (AudioManager) systemService;
    }

    public static final native void nativePauseAllTracks();

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestFocus$lambda$0(int i10) {
        if (i10 == -2 || i10 == -1) {
            INSTANCE.b();
        }
    }

    public final void abandonFocus() {
        if (Build.VERSION.SDK_INT < 26) {
            this.audioManager.abandonAudioFocus(new AudioManager.OnAudioFocusChangeListener() { // from class: xe.f
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public final void onAudioFocusChange(int i10) {
                    FastAudioSession.abandonFocus$lambda$3(i10);
                }
            });
            return;
        }
        AudioFocusRequest audioFocusRequest = this.focusRequest;
        if (audioFocusRequest != null) {
            this.audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }
        this.focusRequest = null;
    }

    public final double getBufferSize() {
        String property = this.audioManager.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER");
        if (property != null) {
            return Double.parseDouble(property);
        }
        return 192.0d;
    }

    public final double getSampleRate() {
        String property = this.audioManager.getProperty("android.media.property.OUTPUT_SAMPLE_RATE");
        if (property != null) {
            return Double.parseDouble(property);
        }
        return 48000.0d;
    }

    public final boolean requestFocus(@NotNull String mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        if (Intrinsics.areEqual(mode, "AMBIENT")) {
            abandonFocus();
            return true;
        }
        int i10 = Intrinsics.areEqual(mode, "RECORD") ? 3 : 1;
        if (Build.VERSION.SDK_INT < 26) {
            return this.audioManager.requestAudioFocus(new AudioManager.OnAudioFocusChangeListener() { // from class: xe.e
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public final void onAudioFocusChange(int i11) {
                    FastAudioSession.requestFocus$lambda$1(i11);
                }
            }, 3, i10) == 1;
        }
        AudioFocusRequest audioFocusRequestBuild = h.a(i10).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(2).build()).setAcceptsDelayedFocusGain(true).setOnAudioFocusChangeListener(new AudioManager.OnAudioFocusChangeListener() { // from class: xe.d
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i11) {
                FastAudioSession.requestFocus$lambda$0(i11);
            }
        }).build();
        this.focusRequest = audioFocusRequestBuild;
        AudioManager audioManager = this.audioManager;
        Intrinsics.checkNotNull(audioFocusRequestBuild);
        return audioManager.requestAudioFocus(audioFocusRequestBuild) == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void abandonFocus$lambda$3(int i10) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestFocus$lambda$1(int i10) {
    }
}
