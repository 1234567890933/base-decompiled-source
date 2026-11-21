package expo.modules.video;

import Q5.V;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.media3.ui.PlayerView;
import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.video.records.ButtonOptions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H\u0001\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H\u0001\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H\u0001\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H\u0001\u001a\u001e\u0010\f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0004H\u0001¨\u0006\u0010"}, d2 = {"applyRequiresLinearPlayback", "", "Landroidx/media3/ui/PlayerView;", "requireLinearPlayback", "", "setTimeBarInteractive", "interactive", "setFullscreenButtonVisibility", "visible", "setSettingsButtonVisibility", "setPlayPauseButtonVisibility", "setBottomBarVisibility", "applyButtonOptions", Constants.CONFIG, "Lexpo/modules/video/records/ButtonOptions;", "requiresLinearPlayback", "expo-video_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class PlayerViewExtensionKt {
    @p210i.a
    public static final void applyButtonOptions(@NotNull PlayerView playerView, @NotNull ButtonOptions config, boolean z10) {
        Intrinsics.checkNotNullParameter(playerView, "<this>");
        Intrinsics.checkNotNullParameter(config, "config");
        boolean z11 = false;
        playerView.setShowFastForwardButton(!z10 && config.getShowSeekForward());
        playerView.setShowRewindButton(!z10 && config.getShowSeekBackward());
        playerView.setShowPreviousButton(!z10 && config.getShowPrevious());
        if (!z10 && config.getShowNext()) {
            z11 = true;
        }
        playerView.setShowNextButton(z11);
        setSettingsButtonVisibility(playerView, config.getShowSettings());
        setPlayPauseButtonVisibility(playerView, config.getShowPlayPause());
        setBottomBarVisibility(playerView, config.getShowBottomBar());
    }

    public static /* synthetic */ void applyButtonOptions$default(PlayerView playerView, ButtonOptions buttonOptions, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        applyButtonOptions(playerView, buttonOptions, z10);
    }

    @p210i.a
    public static final void applyRequiresLinearPlayback(@NotNull PlayerView playerView, boolean z10) {
        Intrinsics.checkNotNullParameter(playerView, "<this>");
        playerView.setShowFastForwardButton(!z10);
        playerView.setShowRewindButton(!z10);
        playerView.setShowPreviousButton(!z10);
        playerView.setShowNextButton(!z10);
        setTimeBarInteractive(playerView, z10);
    }

    @p210i.a
    public static final void setBottomBarVisibility(@NotNull PlayerView playerView, boolean z10) {
        Intrinsics.checkNotNullParameter(playerView, "<this>");
        ViewGroup viewGroup = (ViewGroup) playerView.findViewById(V.f26040e);
        if (viewGroup != null) {
            viewGroup.setVisibility(z10 ? 0 : 8);
        }
        androidx.media3.ui.b bVar = (androidx.media3.ui.b) playerView.findViewById(V.f26021H);
        if (bVar != null) {
            bVar.setVisibility(z10 ? 0 : 8);
        }
    }

    @p210i.a
    public static final void setFullscreenButtonVisibility(@NotNull PlayerView playerView, boolean z10) {
        Intrinsics.checkNotNullParameter(playerView, "<this>");
        ImageButton imageButton = (ImageButton) playerView.findViewById(V.f26054s);
        if (imageButton != null) {
            imageButton.setVisibility(z10 ? 0 : 8);
        }
    }

    @p210i.a
    public static final void setPlayPauseButtonVisibility(@NotNull PlayerView playerView, boolean z10) {
        Intrinsics.checkNotNullParameter(playerView, "<this>");
        ImageButton imageButton = (ImageButton) playerView.findViewById(V.f26017D);
        if (imageButton != null) {
            imageButton.setVisibility(z10 ? 0 : 8);
        }
    }

    @p210i.a
    public static final void setSettingsButtonVisibility(@NotNull PlayerView playerView, boolean z10) {
        Intrinsics.checkNotNullParameter(playerView, "<this>");
        ImageButton imageButton = (ImageButton) playerView.findViewById(V.f26026M);
        if (imageButton != null) {
            imageButton.setVisibility(z10 ? 0 : 8);
        }
    }

    @p210i.a
    public static final void setTimeBarInteractive(@NotNull PlayerView playerView, boolean z10) {
        Intrinsics.checkNotNullParameter(playerView, "<this>");
        androidx.media3.ui.b bVar = (androidx.media3.ui.b) playerView.findViewById(V.f26021H);
        if (z10) {
            if (bVar != null) {
                bVar.setScrubberColor(0);
            }
            if (bVar != null) {
                bVar.setEnabled(false);
                return;
            }
            return;
        }
        if (bVar != null) {
            bVar.setScrubberColor(-1);
        }
        if (bVar != null) {
            bVar.setEnabled(true);
        }
    }
}
