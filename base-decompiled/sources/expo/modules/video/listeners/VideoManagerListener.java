package expo.modules.video.listeners;

import expo.modules.video.VideoView;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u001e\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016J\b\u0010\n\u001a\u00020\u0003H\u0016¨\u0006\u000b"}, d2 = {"Lexpo/modules/video/listeners/VideoManagerListener;", "", "onVideoViewRegistered", "", "videoView", "Lexpo/modules/video/VideoView;", "allVideoViews", "", "onVideoViewUnregistered", "onAppBackgrounded", "onAppForegrounded", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface VideoManagerListener {
    void onAppBackgrounded();

    void onAppForegrounded();

    void onVideoViewRegistered(@NotNull VideoView videoView, @NotNull Collection<? extends VideoView> allVideoViews);

    void onVideoViewUnregistered(@NotNull VideoView videoView, @NotNull Collection<? extends VideoView> allVideoViews);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void onVideoViewRegistered(@NotNull VideoManagerListener videoManagerListener, @NotNull VideoView videoView, @NotNull Collection<? extends VideoView> allVideoViews) {
            Intrinsics.checkNotNullParameter(videoView, "videoView");
            Intrinsics.checkNotNullParameter(allVideoViews, "allVideoViews");
        }

        public static void onVideoViewUnregistered(@NotNull VideoManagerListener videoManagerListener, @NotNull VideoView videoView, @NotNull Collection<? extends VideoView> allVideoViews) {
            Intrinsics.checkNotNullParameter(videoView, "videoView");
            Intrinsics.checkNotNullParameter(allVideoViews, "allVideoViews");
        }

        public static void onAppBackgrounded(@NotNull VideoManagerListener videoManagerListener) {
        }

        public static void onAppForegrounded(@NotNull VideoManagerListener videoManagerListener) {
        }
    }
}
