package expo.modules.video.listeners;

import expo.modules.video.VideoView;
import expo.modules.video.records.PiPParams;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lexpo/modules/video/listeners/VideoViewListener;", "", "onPiPParamsChanged", "", "videoView", "Lexpo/modules/video/VideoView;", "oldPiPParams", "Lexpo/modules/video/records/PiPParams;", "newPiPParams", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface VideoViewListener {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void onPiPParamsChanged(@NotNull VideoViewListener videoViewListener, @NotNull VideoView videoView, @NotNull PiPParams oldPiPParams, @NotNull PiPParams newPiPParams) {
            Intrinsics.checkNotNullParameter(videoView, "videoView");
            Intrinsics.checkNotNullParameter(oldPiPParams, "oldPiPParams");
            Intrinsics.checkNotNullParameter(newPiPParams, "newPiPParams");
        }
    }

    void onPiPParamsChanged(@NotNull VideoView videoView, @NotNull PiPParams oldPiPParams, @NotNull PiPParams newPiPParams);
}
