package expo.modules.audio;

import com.facebook.react.modules.dialog.AlertFragment;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u001a\u001c\u0010\u0003\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0006\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"defaultPlaybackServiceTip", "", "defaultRecordingServiceTip", "getPlaybackServiceErrorMessage", AlertFragment.ARG_MESSAGE, "tip", "getRecordingServiceErrorMessage", "expo-audio_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AudioExceptionsKt {

    @NotNull
    private static final String defaultPlaybackServiceTip = "Make sure that the expo-audio config plugin is properly configured with 'enableBackgroundPlayback: true' to avoid issues with lock screen controls and background audio playback.";

    @NotNull
    private static final String defaultRecordingServiceTip = "Make sure that the expo-audio config plugin is properly configured with 'enableBackgroundRecording: true' to avoid issues with background recording.";

    @NotNull
    public static final String getPlaybackServiceErrorMessage(@Nullable String str, @NotNull String tip) {
        Intrinsics.checkNotNullParameter(tip, "tip");
        if (str == null) {
            str = "expo-audio playback service error";
        }
        return str + ". " + tip;
    }

    public static /* synthetic */ String getPlaybackServiceErrorMessage$default(String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = defaultPlaybackServiceTip;
        }
        return getPlaybackServiceErrorMessage(str, str2);
    }

    @NotNull
    public static final String getRecordingServiceErrorMessage(@Nullable String str, @NotNull String tip) {
        Intrinsics.checkNotNullParameter(tip, "tip");
        if (str == null) {
            str = "expo-audio recording service error";
        }
        return str + ". " + tip;
    }

    public static /* synthetic */ String getRecordingServiceErrorMessage$default(String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = defaultRecordingServiceTip;
        }
        return getRecordingServiceErrorMessage(str, str2);
    }
}
