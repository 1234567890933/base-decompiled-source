package expo.modules.audio;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"AUDIO_STREAM_BUFFER", "", "AUDIO_STREAM_STATUS", "DEFAULT_BUFFER_DURATION_MS", "", "FALLBACK_SAMPLE_RATES", "", "expo-audio_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AudioStreamKt {

    @NotNull
    public static final String AUDIO_STREAM_BUFFER = "audioStreamBuffer";

    @NotNull
    public static final String AUDIO_STREAM_STATUS = "audioStreamStatus";
    private static final int DEFAULT_BUFFER_DURATION_MS = 100;

    @NotNull
    private static final int[] FALLBACK_SAMPLE_RATES = {48000, 44100, 16000, 22050, 8000};
}
